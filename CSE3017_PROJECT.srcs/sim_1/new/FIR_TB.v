`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: OZAN DURGUT
// 
// Create Date: 05/26/2021 02:50:34 PM
// Design Name: 
// Module Name: FIR_TB
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


module FIR_TB; 

    parameter N = 16;
    
    reg clk, reset;
    reg [N-1:0] data_in;
    wire [N-1:0] data_out; 
    // Address counter
    reg [4:0] Address; 
    // Create the RAM
    reg [N-1:0] RAMM [31:0]; 
    
    
    FIR_Filter inst0(clk, reset, data_in, data_out);

    // input sine wave data
    initial
        $readmemb("signal.data", RAMM);
    

    // create a clock
    initial 
        clk = 0;
    always 
        #10 clk = ~ clk;  
    
    // Read RAMM data and give to design
    always@(posedge clk)
        data_in <= RAMM[Address]; 
        

    initial
        Address = 1; 
        
    always@(posedge clk)
    begin
        if (Address == 31)
            Address = 0; 
        else
            Address = Address + 1; 
    end     

endmodule