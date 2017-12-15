module counter_5to3(x, y);
	input [4:0] x;
	output [2:0] y;
	assign y[2:0] = (x[4:0] == 5'b00000) ? 3'b000 :
				( x[4:0] == 5'b00001) ? 3'b001 :
				( x[4:0] == 5'b00010) ? 3'b001 :
				( x[4:0] == 5'b00100) ? 3'b001 :
				( x[4:0] == 5'b01000) ? 3'b001 :
				( x[4:0] == 5'b10000) ? 3'b001 :
				( x[4:0] == 5'b00011) ? 3'b010 :
				( x[4:0] == 5'b00110) ? 3'b010 :
				( x[4:0] == 5'b01100) ? 3'b010 :
				( x[4:0] == 5'b11000) ? 3'b010 :
				( x[4:0] == 5'b00101) ? 3'b010 :
				( x[4:0] == 5'b01010) ? 3'b010 :
				( x[4:0] == 5'b10100) ? 3'b010 :
				( x[4:0] == 5'b01001) ? 3'b010 :
				( x[4:0] == 5'b10010) ? 3'b010 :
				( x[4:0] == 5'b10001) ? 3'b010 :
				( x[4:0] == 5'b00111) ? 3'b011 :
				( x[4:0] == 5'b01110) ? 3'b011 :
				( x[4:0] == 5'b11100) ? 3'b011 :
				( x[4:0] == 5'b01101) ? 3'b011 :
				( x[4:0] == 5'b11010) ? 3'b011 :
				( x[4:0] == 5'b01011) ? 3'b011 :
				( x[4:0] == 5'b10110) ? 3'b011 :
				( x[4:0] == 5'b01111) ? 3'b100 :
				( x[4:0] == 5'b10111) ? 3'b100 :
				( x[4:0] == 5'b11011) ? 3'b100 :
				( x[4:0] == 5'b11101) ? 3'b100 :
				( x[4:0] == 5'b11110) ? 3'b100 :
				( x[4:0] == 5'b11111) ? 3'b101 : 3'b111;
endmodule
