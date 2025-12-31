`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.12.2025 18:01:13
// Design Name: 
// Module Name: ALU__TB
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


module ALU__TB(

    );
    
    reg [7:0] a,b;
    reg cin;
    reg Mode;
    reg[3:0] OP;
    wire [7:0] f;
    wire V,Z,N,C;
    
    ALU DUT (
        .a(a),
        .b(b),
        .cin(cin),
        .Mode(Mode),
        .OP(OP),
        .f(f),
        .V(V),
        .Z(Z),
        .N(N),
        .C(C)
    );
    initial
    begin
     
     $monitor("T=%0t | Mode=%b OP=%b | a=%d b=%d cin=%b || f=%d | Z=%b N=%b C=%b V=%b",
                 $time, Mode, OP, a, b, cin, f, Z, N, C, V);

     //intialize
     a=0; b=0; cin=0; OP= 0; Mode=0;
    
    #15;
    // ARITHMETIC OPERATION
    Mode= 0;
    //ADD
    #15; a=8'd22; b=8'd10; OP=4'b0000;
   
    
    // SUB
    #15; a=8'd32; b=8'd10; OP=4'b0001;
    
    //INCREMENT
     #15; a=8'd23;  OP=4'b0010;
    
    // DECREMENT
     #15; a=8'd32; OP=4'b0011;
    
    // ADD WITH CARRY 
     #15; a=8'd22; b=8'd10;  cin=1; OP=4'b0100;
    
     // SUB WITH BORROW
     #15; a=8'd2; b=8'd10;  cin=1; OP=4'b0101;
     
     // COMPARES
     #15;a=8'd2; b=8'd2; OP=4'b0110;
     
    
    
      Mode = 1;     
     // OR OPERATION
     #15;a=8'd22; b=8'd11; cin= 0; OP=4'b0111;
      
     // AND OPERATION
     #15; a=8'd20; b=8'd10;OP=4'b1000;
     
     // not
     #15;a=8'd2; OP=4'b1001;
     
     // XOR OPERATION
     #15;a=8'd2; b=8'd10; OP=4'b1010;
     
     // LEFT SHIFT
     #15;a=8'd8; OP=4'b1011;
     
     // RIGHT SHIFT
     #15;a=8'd8; OP=4'b1100;
     
      // ARITHEMITIC SHIFT
     #15;a=8'd55; OP=4'b1101;
     
      // ROTATE LEFT SHIFT
     #15;a=8'd22; OP=4'b1110;
     
      // ROTATE RIGHT SHIFT
     #15;a=8'd88; OP=4'b1111;
     
    
    end
    
endmodule











