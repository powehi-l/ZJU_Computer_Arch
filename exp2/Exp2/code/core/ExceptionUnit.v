`timescale 1ns / 1ps

module ExceptionUnit(
    input clk, rst,
    input csr_rw_in,
    input[1:0] csr_wsc_mode_in,
    input csr_w_imm_mux,
    input[11:0] csr_rw_addr_in,
    input[31:0] csr_w_data_reg,
    input[4:0] csr_w_data_imm,
    output[31:0] csr_r_data_out,

    input interrupt,
    input illegal_inst,
    input l_access_fault,
    input s_access_fault,
    input ecall_m,

    input mret,

    input[31:0] epc_cur,
    input[31:0] epc_next,
    output[31:0] PC_redirect,
    output redirect_mux,

    output reg_FD_flush, reg_DE_flush, reg_EM_flush, reg_MW_flush, 
    output RegWrite_cancel
);

    reg[11:0] csr_raddr, csr_waddr;
    reg[31:0] csr_wdata;
    reg csr_w;
    reg[1:0] csr_wsc;

    wire[31:0] mstatus;

    reg[31:0] mepc, mcause, mtval;
    wire[31:0] mtvec, mepc_o;

    assign exception = ecall_m | illegal_inst | l_access_fault | s_access_fault;
    assign trap = mstatus[3] & (interrupt | exception);

    reg reg_FD_flush_, reg_DE_flush_, reg_EM_flush_, reg_MW_flush_;
    reg RegWrite_cancel_;

    CSRRegs csr(.clk(clk),.rst(rst),.csr_w(csr_w),.raddr(csr_raddr),.waddr(csr_waddr),
        .wdata(csr_wdata),.rdata(csr_r_data_out),.mstatus(mstatus),.csr_wsc_mode(csr_wsc),
        .is_trap(trap),.is_mret(mret),.mepc(epc_cur),.mcause(mcause),.mtval(mtval),.mtvec(mtvec),.mepc_o(mepc_o));

    //According to the diagram, design the Exception Unit
    always @(*) begin
        if(csr_rw_in)begin
            csr_w <= 1;
            csr_raddr <= csr_rw_addr_in;
            csr_waddr <= csr_rw_addr_in;
            csr_wdata <= csr_w_imm_mux ? csr_w_data_imm : csr_w_data_reg;
            csr_wsc <= csr_wsc_mode_in;
        end
        else begin
            csr_w <= 0;
            csr_raddr <= 0;
            csr_waddr <= 0;
            csr_wdata <= 0;
            csr_wsc <= 0;
        end

        if(trap)begin
            reg_FD_flush_ <= 1;
            reg_DE_flush_ <= 1;
            reg_EM_flush_ <= 1;
            reg_MW_flush_ <= 1;
            RegWrite_cancel_ <= 1;

            mepc <= epc_cur;
            mtval <= 0;
            if(interrupt)begin
                mcause <= 32'h1000000B;
            end
            else begin
                if(ecall_m)begin
                    mcause <= 32'h0000000B;
                end
                else if(illegal_inst)begin
                    mcause <= 32'h00000002;
                end
                else if(l_access_fault)begin
                    mcause <= 32'h00000005;
                end
                else begin
                    mcause <= 32'h00000007;
                end
            end
        end
        else begin
            reg_FD_flush_ <= 0;
            reg_DE_flush_ <= 0;
            reg_EM_flush_ <= 0;
            reg_MW_flush_ <= 0;
            RegWrite_cancel_ <= 0;

            mepc <= 0;
            mcause <= 0;
            mtval <= 0;
        end
    end

assign reg_FD_flush = reg_FD_flush_ | mret;
assign reg_DE_flush = reg_DE_flush_ | mret;
assign reg_EM_flush = reg_EM_flush_ | mret;
assign reg_MW_flush = reg_MW_flush_ | mret;
assign PC_redirect = mret ? mepc_o : mtvec;
assign redirect_mux = mret | trap;
assign RegWrite_cancel = RegWrite_cancel_;

endmodule