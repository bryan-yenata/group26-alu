/*
   This file was generated automatically by the Mojo IDE version B1.3.4.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module boolean_3 (
    input [7:0] a,
    input [7:0] b,
    input [2:0] slct,
    output reg [7:0] out
  );
  
  
  
  always @* begin
    out = 8'h00;
    
    case (slct)
      3'h0: begin
        out = a;
      end
      3'h1: begin
        out = b;
      end
      3'h2: begin
        out = a & b;
      end
      3'h3: begin
        out = (~a) | (~b);
      end
      3'h4: begin
        out = a | b;
      end
      3'h5: begin
        out = (~a) & (~b);
      end
      3'h6: begin
        out = a ^ b;
      end
      3'h7: begin
        out = a ~^ b;
      end
      default: begin
        out = 1'h0;
      end
    endcase
  end
endmodule
