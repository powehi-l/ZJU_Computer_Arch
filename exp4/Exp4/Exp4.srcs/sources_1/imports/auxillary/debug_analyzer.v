module debug_analyzer #(
  WIDTH_ANALYZER = 4
) (
  input   [WIDTH_ANALYZER-1 : 0] debug_info,
  output  [WIDTH_ANALYZER-1 : 0] debug_out
);

  assign debug_out = debug_info;

endmodule