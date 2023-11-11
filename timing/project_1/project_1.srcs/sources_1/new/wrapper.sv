module wrapper (
    input logic BTNC,
    input logic SW0,
    input logic SW1,
    output logic LD0,
    output logic LD1,
    output logic LD2,
    output logic LD4,
    output logic LD5,
    output logic LD7
);

    logic [1:0] cnt;
    
    assign LD0 = SW0;
    assign LD1 = SW1;
    assign LD2 = BTNC;
    
    assign LD4 = cnt[0];
    assign LD5 = cnt[1];  
    
    clk_en_cell u_dut(
      .arst_ni (SW0),
      .clk_i   (BTNC),
      .en_i    (SW1),
      .clk_o   (LD7)
    );    

    always @ (posedge LD7 or negedge SW0) begin
        if (~SW0) begin
            cnt <= '0;
        end else begin
            cnt <= cnt + 1;
        end
    end

endmodule
