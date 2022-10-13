`timescale 1ps/1ps

module HazardDetectionUnit(
    input clk,
    input Branch_ID, rs1use_ID, rs2use_ID,
    input reg_write_MEM, reg_write_EXE, reg_write_WB, DatatoReg_MEM, mem_w_EXE, DatatoReg_EXE, mem_w_ctrl,
    input[1:0] hazard_optype_ID,
    input[4:0] rd_EXE, rd_MEM, rs1_ID, rs2_ID, rs2_EXE,
    output PC_EN_IF, reg_FD_EN, reg_FD_stall, reg_FD_flush,
        reg_DE_EN, reg_DE_flush, reg_EM_EN, reg_EM_flush, reg_MW_EN,
    output forward_ctrl_ls,
    output[1:0] forward_ctrl_A, forward_ctrl_B
);
            //according to the diagram, design the Hazard Detection Unit

wire Data_stall_EX;
//forwarding part
    //formal forward, three kinds
//if((reg_write_EXE && rs1use_ID) && (rs1_ID!= 0) && (rd_EXE== rs1_ID))begin
//    forward_ctrl_A = 2'b01;
//end 
//else if((reg_write_MEM && rs1use_ID) && (rs1_ID!= 0) && (rd_MEM == rs1_ID) && (~DatatoReg_MEM))begin
//    forward_ctrl_A = 2'b10;
//end 
//else if((reg_write_MEM && rs1use_ID) && (rs1_ID!= 0) && (rd_MEM == rs1_ID) && (DatatoReg_MEM))begin
//    assign forward_ctrl_A = 2'b11;
//end
//else begin
//    assign forward_ctrl_A = 2'b00;
//end
//
////forward 
//if((reg_write_EXE && rs2use_ID) && (rs2_ID!= 0) && (rd_EXE == rs2_ID))begin
//    assign forward_ctrl_B = 2'b01;
//end 
//else if((reg_write_MEM && rs2use_ID) && (rs2_ID!= 0) && (rd_MEM == rs2_ID) && (~DatatoReg_MEM))begin
//    assign forward_ctrl_B = 2'b10;
//end 
//else if((reg_write_MEM && rs2use_ID) && (rs2_ID!= 0) && (rd_MEM == rs2_ID) && (DatatoReg_MEM))begin
//    assign forward_ctrl_B = 2'b11;
//end
//else begin
//    assign forward_ctrl_B = 2'b00;
//end

//assign regwrite = reg_write_EX || reg_write_MEM;
//assign regread = (rs1_ID && rs1use_ID) || (rs2_ID && rs2use_ID);
//assign forwardA = regwrite && regread &&
assign forward_ctrl_A = ((reg_write_EXE && rs1use_ID) && (rs1_ID!= 0) && (rd_EXE == rs1_ID) && (~DatatoReg_EXE)) ? 2'b01 :
                        ((reg_write_MEM && rs1use_ID) && (rs1_ID!= 0) && (rd_MEM == rs1_ID) && (~DatatoReg_MEM)) ? 2'b10 : 
                        ((reg_write_MEM && rs1use_ID) && (rs1_ID!= 0) && (rd_MEM == rs1_ID) && (DatatoReg_MEM)) ? 2'b11 : 2'b00;


assign forward_ctrl_B = ((reg_write_EXE && rs2use_ID) && (rs2_ID!= 0) && (rd_EXE == rs2_ID) && (~DatatoReg_EXE)) ? 2'b01 :
                        ((reg_write_MEM && rs2use_ID) && (rs2_ID!= 0) && (rd_MEM == rs2_ID) && (~DatatoReg_MEM)) ? 2'b10 : 
                        ((reg_write_MEM && rs2use_ID) && (rs2_ID!= 0) && (rd_MEM == rs2_ID) && (DatatoReg_MEM)) ? 2'b11 : 2'b00;

//forward from a lw to sw
assign forward_ctrl_ls = DatatoReg_MEM && mem_w_EXE && (rd_MEM == rs2_EXE);
//if((DatatoReg_MEM) && (mem_w_EXE) && (rd_MEM == rs2_EXE))begin
    //forward_ctrl_ls = 1;    
//end 
//else begin
    //forward_ctrl_ls = 0;
//end

//if there is a compute after lw, have to stall
assign Data_stall_EX = DatatoReg_EXE && (~mem_w_ctrl) && ((rs1use_ID && (rs1_ID == rd_EXE)) || (rs2use_ID && (rs2_ID == rd_EXE)));

assign PC_EN_IF = (~Data_stall_EX);
assign reg_FD_EN = (~Data_stall_EX); 
assign reg_FD_flush = Branch_ID;
assign reg_FD_stall = 0;
assign reg_DE_flush = Data_stall_EX;
assign reg_DE_EN = 1;
assign reg_EM_EN = 1;
assign reg_EM_flush = 0;
assign reg_MW_EN = 1; 
endmodule