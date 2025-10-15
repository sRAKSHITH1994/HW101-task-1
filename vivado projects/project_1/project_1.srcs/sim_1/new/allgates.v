`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2025 19:24:21
// Design Name: 
// Module Name: allgates
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


module allgates();
reg a,b;
wire y0,y1,y2;
logic_gates ABC(a,b,y0,y1,y2);

initial
begin
        a=0; b=0;
   #10  a=0; b=1;
   #10  a=1; b=0;
   #10  a=1; b=1;
   #10 $finish;
end
endmodule
