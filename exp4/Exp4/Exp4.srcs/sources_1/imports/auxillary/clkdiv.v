module clkdiv(
    input clk,
    output reg [31:0] clkdiv
);

    initial clkdiv = 32'h0;
    always @(posedge clk) begin
        clkdiv = clkdiv + 32'h1;
    end

endmodule