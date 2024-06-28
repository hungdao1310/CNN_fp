module subtract_example;
  reg signed [7:0] a;
  reg signed [7:0] b;
  reg signed [7:0] result;

  always @* begin
    result = a - b;
  end

  initial begin
    a = 8'b00000011;
    b = 8'b00000101;
    #10; // Wait for some time to observe the result
    $display("Result: %d", result);
    $finish;
  end
endmodule
