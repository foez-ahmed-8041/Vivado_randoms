`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2023 01:26:32 PM
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
    input  logic BTNC,
    input  logic BTNU,
    input  logic SW0,
    input  logic SW1,
    input  logic SW2,
    input  logic SW3,
    output logic LD0,
    output logic LD1,
    output logic LD2,
    output logic LD3,
    output logic LD4,
    output logic LD6,
    output logic LD7
);

    logic clk;
    logic arst;

    assign arst = BTNU;
    assign clk  = BTNC;

    logic [1:0] state;
    
    logic [3:0] inA;
    logic [3:0] inB;

    logic [4:0] sum;

    assign sum = inA + inB;
    assign {LD4, LD3, LD2, LD1, LD0} = 
        (state == 1) ? {SW3, SW2, SW1, SW0} :    
        (state == 2) ? {SW3, SW2, SW1, SW0} :    
        (state == 3) ? sum :   
        '0;

    always_comb begin
        {LD7, LD6} = state;
    end

    always_ff @(posedge clk or posedge arst) begin
        if (arst) begin
            state <= '0;
        end
        else begin
            case (state)

                default: begin
                    state <= 2'b01;
                end
                
                2'b01: begin
                    state <= 2'b10;
                    inA   <= {SW3, SW2, SW1, SW0};
                end
                
                2'b10: begin
                    state <= 2'b11;
                    inB   <= {SW3, SW2, SW1, SW0};
                end
                
                2'b11: begin
                    state <= 2'b01;
                end

            endcase
         end
    end

endmodule
