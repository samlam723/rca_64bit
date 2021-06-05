// =============================================================================
// Filename: rca_adder_64bit.v
// Author: Lam King Sum, Sam
// Email: ksalmaf@connect.ust.hk
// Affiliation: Hong Kong University of Science and Technology
// -----------------------------------------------------------------------------
// This file implements a 64-bit Ripple-Carry adder (RCA).
// =============================================================================

// ----------------------------------------------------
// Part I: 64-bit RC adder
// ----------------------------------------------------
module rca_64bit(
	input wire	[63:0]	a,		// operator 1
	input wire	[63:0]	b, 		// operator 2
	input wire			cin, 	// carry in
	output wire	[63:0]	sum,	// sum
	output wire			cout	// carry out
);

bitNRCAdder #(.N(64)) bitNRCAdder1_i1(.add1(a[63:0]),.add2(b[63:0]),.cin(cin),.result(sum[63:0]),.cout(cout));

endmodule

// ----------------------------------------------------
// Part II: N-bit Ripple Carry Adder by generator
// ----------------------------------------------------
module bitNRCAdder #(parameter N = 4) (

  input wire  [N-1:0]         add1,      //adder1
  input wire  [N-1:0]         add2,      //adder2
  input wire 			   cin,          //carry input

  output wire  [N-1:0]         result,   //sum
  output wire              cout          //carry output
);

wire [N-1:0] p,g; //internal variables
wire [N:0] c_mid; //carry

assign p = add1^add2;
assign g = add1&add2;

genvar i;
generate
	for(i=0;i<N;i=i+1) begin: block
	bit1adder bit1adder_module(.g(g[i]),.p(p[i]),.cin(c_mid[i]),.outbit(result[i]),.count(c_mid[i+1]));
	end
endgenerate

assign c_mid[0] = cin;
assign cout = c_mid[N];

endmodule
// ----------------------------------------------------
// Part III: N-bit multiplexer
// ----------------------------------------------------
module bitNmux #(parameter N = 5) (
input wire [N:0] in0,in1, // 2-way inputs
input wire sel,             // select

output reg [N:0] ou1      //outputs
);

always@(*) begin
case (sel)
	1'b0:ou1 = in0;
	1'b1:ou1 = in1;
endcase
end

endmodule

// ----------------------------------------------------
// Part IV: 1-bit Full Adder
// ----------------------------------------------------
module bit1adder(
input wire g,  // generate
input wire p,  // propagate
input wire cin,  // carry in

output wire outbit, // outbit
output wire count // carry out
);

assign outbit = p^cin; //p xor cin
assign count = g|(cin&p); //g + (cin * p)

endmodule
