`timescale 1ns / 1ps


/**
 * Top module for MIPS 5-stage pipeline CPU.
 * Author: Zhao, Hongyu  <power_zhy@foxmail.com>
 */
module top (
    input wire CLK_200M_P,CLK_200M_N,
    input wire [15:0] SW,
    input wire RSTN,
    output wire [4:0] BTN_X,	//matrix button for output
    input wire [3:0] BTN_Y,	//matrix button for input
    output wire SEGLED_CLK,
    output wire SEGLED_DO, 
    output wire SEGLED_PEN,
    output wire LED_PEN, 
    output wire LED_DO, 
    output wire LED_CLK,
    output wire [3:0]VGA_B,
    output wire [3:0]VGA_G,
    output wire [3:0]VGA_R,
    output wire HS, VS,

    /* ports added here */
    output wire [3:0] pmod_out
    );
    
    // clock generator
    wire clk_cpu, clk_disp;
    wire locked;
    wire clk200MHz, clk100MHz;
    /* added clk signal */
    wire clk_slow;
    wire [31:0] clkdiv_cpu;
    
    clk_diff CLK_DIFF (
        .clk200P(CLK_200M_P),
        .clk200N(CLK_200M_N),
        .clk200MHz(clk200MHz)
    );
    my_clk_gen CLK_GEN (
        .clkin1(clk200MHz),
        .CLK_OUT1(clk100MHz), //100MHz
        .CLK_OUT2(), //50MHz
        .CLK_OUT3(clk_disp), //25MHz
        .CLK_OUT4(clk_cpu) //10MHz
        );
    clkdiv div_cpu_clk(.clk(clk_cpu), .clkdiv(clkdiv_cpu));
    assign clk_slow = clkdiv_cpu[2]; // with 1.25MHZ CPU clock
            
            
    wire [19:0] btn;
    wire btn_reset, btn_step;
    wire btn_interrupt;
    wire disp_prev, disp_next;

    btn_scan #(
        .CLK_FREQ(25)
        ) BTN_SCAN (
        .clk(clk_disp),
        .rst(1'b0),
        .btn_x(BTN_X),
        .btn_y(BTN_Y),
        .result(btn)
        );
    
    assign
        btn_step = btn[16],
        btn_interrupt = btn[19];
    
    // reset
    reg rst_all;
    reg [15:0] rst_count = 16'hFFFF;
    
    always @(posedge clk_cpu) begin
        rst_all <= (rst_count != 0);
        rst_count <= {rst_count[14:0], (!RSTN)};
    end

    wire [31:0] disp_data;
    
    display DISPLAY (
        .clk(clk_disp),
        .rst(rst_all),
        .en(8'b11111111),
        .data(0),
        .dot(8'b00000000),
        .led(~{btn_step, btn_interrupt, 6'b0, SW}),
        .led_clk(LED_CLK),
        .led_en(LED_PEN),
        .led_do(LED_DO),
        .seg_clk(SEGLED_CLK),
        .seg_en(SEGLED_PEN),
        .seg_do(SEGLED_DO)
        );
    
    wire [6:0] debug_addr;
    wire [31:0] debug_data;

    wire [31:0]mem_addr, mem_data;
    
    /* debug signals added */
    wire debug_stall;
    wire [2:0] debug_state;
    wire debug_start_tag;
    wire debug_hit;

    RV32core core(
        .debug_en(SW[0]),
        .debug_step(btn_step),
        .debug_addr(debug_addr),
        .debug_data(debug_data),
        .mem_addr(mem_addr),
        .mem_data(mem_data),
        /*.clk(clk_cpu),*/
        .clk(clk_slow),
        .rst(rst_all),
        .interrupter(btn_interrupt),
        .vga_sw(SW[13]),

        /* ports added */
        .debug_stall(debug_stall),
        .debug_state(debug_state),
        .debug_start_tag(debug_start_tag),
        .debug_hit(debug_hit)
        );

    wire debug_state_is_0 = (3'b000 == debug_state);
    debug_analyzer #(.WIDTH_ANALYZER(4))
        (.debug_info({debug_stall, clk_slow, debug_start_tag, debug_hit}), .debug_out(pmod_out));
    
        
    VGA_TESTP  vga(.clk(clk100MHz),
                    .clk25(clk_disp),
                    .Debug_addr(debug_addr),
                    .Debug_data(debug_data),
                    .MEM_Addr(mem_addr),
                    .MEM_Data(mem_data),
                    .SWO15(SW[15]),
                    .SWO14(SW[14]),
                    .SWO13(SW[13]),
                    .Red(VGA_R),
                    .Green(VGA_G),
                    .Blue(VGA_B),
                    .VSYNC(VS),
                    .HSYNC(HS));
endmodule
