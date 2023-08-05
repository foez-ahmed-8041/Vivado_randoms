`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2023 11:51:39 AM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    input  SW0,
    input  SW1,
    output LD0,
    output LD1,
    output LD2,
    output LD3
    );
    
    assign LD0 = SW0;
    assign LD1 = SW1;
    assign LD2 = SW0 & SW1;
    assign LD3 = SW0 | SW1;
    
endmodule
