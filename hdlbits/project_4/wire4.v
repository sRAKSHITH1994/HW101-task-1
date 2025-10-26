`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2025 17:48:30
// Design Name: 
// Module Name: wire4
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


module wire4(
    input a,
    input b,
    input c,
    output w,
    output x,
    output y,
    output z
    );
    assign w = a;
    assign x = b;
    assign y = b;
    assign z = c;
    
endmodule
