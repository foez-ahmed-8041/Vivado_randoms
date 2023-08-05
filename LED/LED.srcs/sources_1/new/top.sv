module top (
    input  logic GCLK,
    input  logic BTNC,
    output logic LD0,
    output logic LD1,    
    output logic LD2,
    output logic LD3,    
    output logic LD4,
    output logic LD5,    
    output logic LD6,
    output logic LD7    
);

    logic [31:0] cnt;
    logic [ 2:0] stt;

    always @(posedge GCLK or posedge BTNC) begin
        if (BTNC) begin
            cnt <= '0;
            stt <= '0;
        end
        else begin
            if (cnt < 10000000) begin
                cnt <= cnt+1;
            end
            else begin
                cnt <= '0;
                stt <= stt+1;
            end
        end
    end

    always_comb begin
        case (stt)
            default:  {LD7, LD6, LD5, LD4, LD3, LD2, LD1, LD0} = 0;
            0:  {LD7, LD6, LD5, LD4, LD3, LD2, LD1, LD0} = 1;
            1:  {LD7, LD6, LD5, LD4, LD3, LD2, LD1, LD0} = 2;
            2:  {LD7, LD6, LD5, LD4, LD3, LD2, LD1, LD0} = 4;
            3:  {LD7, LD6, LD5, LD4, LD3, LD2, LD1, LD0} = 8;
            4:  {LD7, LD6, LD5, LD4, LD3, LD2, LD1, LD0} = 16;
            5:  {LD7, LD6, LD5, LD4, LD3, LD2, LD1, LD0} = 32;
            6:  {LD7, LD6, LD5, LD4, LD3, LD2, LD1, LD0} = 64;
            7:  {LD7, LD6, LD5, LD4, LD3, LD2, LD1, LD0} = 128;
        endcase
    end
    
endmodule