`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.12.2025 10:05:17
// Design Name: 
// Module Name: ALU
// Project Name: 16 BIT ALU
// Target Devices: 
// Tool Versions: VIVADO
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ALU(a,b,cin,f, OP,V,Z,N,C,Mode

    );
    
    input [7:0] a,b ;
    input cin;
    input Mode;
    input [3:0] OP;
    output reg [7:0] f;
    output reg V,Z,N,C;
    reg[8:0] tmp;
    always@(*)
        begin
        f=8'b0;
        C=1'b0;
        V=1'b0; 
        Z=1'b0;
        N=1'b0;
        tmp = 9'b0;
          if(Mode==0)
            begin
            case(OP)
            
            4'b0000: begin //ADD
            tmp=a+b;
            f=tmp[7:0];
            C=tmp[8];
            V= (~(a[7] ^ b[7])) & (a[7] ^ f[7]);
            Z = (f == 0);
            N = f[7];
            end
            
            4'b0001: begin //SUB
            tmp=a-b;
            f=tmp[7:0];
            C=tmp[8];
            V= ((a[7] ^ b[7])) & (a[7] ^ f[7]);
            Z = (f == 0);
            N = f[7];
            end
            
            4'b0010: begin //INC
             tmp = a + 1;
             f   = tmp[7:0];
             C   = tmp[8];
             Z = (f == 0);
             N = f[7];
             end
             
            4'b0011: begin // DEC
            tmp = a - 1;
            f   = tmp[7:0];
            C   = tmp[8];
            Z = (f == 0);
            N = f[7];
            end
            
            4'b0100: begin //ADD WITH CARRY
            tmp=a+b+cin;
            f=tmp[7:0];
            C=tmp[8];
            V= (~(a[7] ^ b[7])) & (a[7] ^ f[7]);
            Z = (f == 0);
            N = f[7];
            end
            
            4'b0101: begin //SUB WITH BORROW
            tmp=a-b;
            f=tmp[7:0];
            C=tmp[8];
            V= ((a[7] ^ b[7])) & (a[7] ^ f[7]);
            Z = (f == 0);
            N = f[7];
            end
            
            4'b0110: begin //COMPARATOR
            tmp=a-b;
            f=7'b0;
            Z=(tmp[7:0] ==0); //a=b
            N=tmp[7]; //a<b
            C=~tmp[8]; //a>b

            end
            
            default: begin
                    f = 8'b0;
                end

            endcase
        end
        
        
          else begin
          case (OP)
           4'b0111: f=a|b; //OR
           
           4'b1000: f=a&b; //AND
           
           4'b1001: f=~a; //NOT
           
           4'b1010: f=a^b; //XOR
           
           4'b1011: f=a<<1 ;//LEFT SHIFT;
           
           4'b1100: f= a>>1; //RIGHT SHIFT
           
           4'b1101: f=$signed(a)>>>1; //ARITHMETIC SHIFT
           
           4'b1110: f= {a[6:0], a[7]}; // ROTATE LEFT
           
           4'b1111: f= {a[0], a[7:1]};  // ROTATE RIGHT

           
           
          endcase   
          
     
          
          Z=(f==0);
          N=f[7];
    end
         
    end     
     
 endmodule










































