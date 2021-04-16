module DecoderBS1  (Z1, SEG1);
 input [3:0] Z1;
 output reg [6:0] SEG1;
 
parameter [6:0] cero   = 7'b1000000;
					 parameter [6:0] uno    = 7'b1111001;
					 parameter [6:0] dos    = 7'b0100100;
					 parameter [6:0] tres   = 7'b0110000;
					 parameter [6:0] cuatro = 7'b0011001;
					 parameter [6:0] cinco  = 7'b0010010;
					 parameter [6:0] seis   = 7'b0000010;
					 parameter [6:0] siete  = 7'b1111000;
					 parameter [6:0] ocho   = 7'b0000000;
					 parameter [6:0] nueve  = 7'b0010000;
					 parameter [6:0] A      = 7'b0001000;
					 parameter [6:0] B      = 7'b0000011;
					 parameter [6:0] C      = 7'b1000110;
					 parameter [6:0] D      = 7'b0100001;
					 parameter [6:0] E      = 7'b0000110;
					 parameter [6:0] F      = 7'b0001110;
					 
					always @ (Z1)
					 begin
					  case(Z1)
						0: SEG1 = cero;
						 1: SEG1 = uno;
						 2: SEG1 = dos;
						 3: SEG1 = tres;
						 4: SEG1 = cuatro;
						 5: SEG1 = cinco;
						  6: SEG1 = seis;
						  7: SEG1 = siete;
						  8: SEG1 = ocho;
						  9: SEG1 = nueve;
						  10: SEG1 = A;
						  11: SEG1 = B;
						  12: SEG1 = C;
						  13: SEG1 = D;
						  14: SEG1 = E;
						  15: SEG1 = F;
						endcase
 end
 
endmodule 