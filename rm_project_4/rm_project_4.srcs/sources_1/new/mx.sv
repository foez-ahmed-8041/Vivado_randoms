`timescale 1ns / 1ps

// Write your modules here!
module mx(
  input  logic [1:0] addr,
  output logic [7:0] data
);
  
  
  logic [7:0] mem [4];
  
  assign data = mem [addr];
  
  initial begin
    mem[0] = 1;
    mem[1] = 2;
    mem[2] = 3;
    mem[3] = 4;
  end
  
endmodule
