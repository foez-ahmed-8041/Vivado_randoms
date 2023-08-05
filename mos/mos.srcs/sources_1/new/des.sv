module mos # (
    parameter bit mos_type = 0
)
(
    input  wire gate,
    output wire drain,
    input  wire source
    );
    
    generate 
        if (mos_type)
            assign drain = source ? ( gate ? 'z : source ) : 'z;
        else
            assign drain = source ? 'z : ( gate ? source : 'z );        
    endgenerate
    
endmodule
