`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2025 18:37:03
// Design Name: 
// Module Name: chip_7458
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


module chip_7458(
    input p1a,
    input p1b,
    input p1c,
    input p1d,
    input p1e,
    input p1f,
    input p2a,
    input p2b,
    input p2c,
    input p2d,
    output p1y,
    output p2y
    );
     wire a1,a2,a3,a4,o1,o2;
    assign a1 = p2a & p2b;
    assign a2 = p2c & p2d;
    assign a3 = p1a & p1b & p1c;
    assign a4 = p1d & p1e & p1f;
    assign o1 = a3 | a4;
    assign o2 = a1 | a2;
    assign p1y = o1;
    assign p2y = o2;
endmodule
