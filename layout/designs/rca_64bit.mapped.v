
module bit1adder_0 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n2, n3, n4;

  XOR2_X1 U3 ( .A(n4), .B(cin), .Z(outbit) );
  OAI21_X1 U1 ( .B1(n1), .B2(n2), .A(n3), .ZN(count) );
  INV_X1 U2 ( .A(p), .ZN(n1) );
  INV_X1 U4 ( .A(cin), .ZN(n2) );
  INV_X1 U5 ( .A(g), .ZN(n3) );
  CLKBUF_X1 U6 ( .A(p), .Z(n4) );
endmodule


module bit1adder_1 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n2, n3;

  INV_X1 U1 ( .A(p), .ZN(n3) );
  OAI21_X1 U2 ( .B1(n1), .B2(n3), .A(n2), .ZN(count) );
  INV_X1 U3 ( .A(cin), .ZN(n1) );
  INV_X1 U4 ( .A(g), .ZN(n2) );
  XNOR2_X1 U5 ( .A(cin), .B(n3), .ZN(outbit) );
endmodule


module bit1adder_2 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3, n4, n5, n6;

  OAI21_X1 U1 ( .B1(n1), .B2(n3), .A(n4), .ZN(count) );
  INV_X1 U2 ( .A(p), .ZN(n3) );
  INV_X1 U3 ( .A(g), .ZN(n4) );
  INV_X1 U4 ( .A(cin), .ZN(n1) );
  INV_X1 U5 ( .A(cin), .ZN(n5) );
  XNOR2_X1 U6 ( .A(n3), .B(n6), .ZN(outbit) );
  INV_X1 U7 ( .A(n5), .ZN(n6) );
endmodule


module bit1adder_3 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_4 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n2, n3, n4;

  XOR2_X1 U3 ( .A(p), .B(n4), .Z(outbit) );
  OAI21_X1 U1 ( .B1(n1), .B2(n2), .A(n3), .ZN(count) );
  INV_X1 U2 ( .A(cin), .ZN(n1) );
  INV_X1 U4 ( .A(p), .ZN(n2) );
  INV_X1 U5 ( .A(g), .ZN(n3) );
  CLKBUF_X1 U6 ( .A(cin), .Z(n4) );
endmodule


module bit1adder_5 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_6 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n2, n3, n4;

  XOR2_X1 U3 ( .A(p), .B(n4), .Z(outbit) );
  OAI21_X1 U1 ( .B1(n1), .B2(n2), .A(n3), .ZN(count) );
  INV_X1 U2 ( .A(cin), .ZN(n1) );
  INV_X1 U4 ( .A(p), .ZN(n2) );
  INV_X1 U5 ( .A(g), .ZN(n3) );
  CLKBUF_X1 U6 ( .A(cin), .Z(n4) );
endmodule


module bit1adder_7 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_8 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n2, n3, n4;

  XOR2_X1 U3 ( .A(p), .B(n4), .Z(outbit) );
  OAI21_X1 U1 ( .B1(n1), .B2(n2), .A(n3), .ZN(count) );
  INV_X1 U2 ( .A(cin), .ZN(n1) );
  INV_X1 U4 ( .A(p), .ZN(n2) );
  INV_X1 U5 ( .A(g), .ZN(n3) );
  CLKBUF_X1 U6 ( .A(cin), .Z(n4) );
endmodule


module bit1adder_9 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_10 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n2, n3, n4;

  XOR2_X1 U3 ( .A(p), .B(n4), .Z(outbit) );
  OAI21_X1 U1 ( .B1(n1), .B2(n2), .A(n3), .ZN(count) );
  INV_X1 U2 ( .A(cin), .ZN(n1) );
  INV_X1 U4 ( .A(p), .ZN(n2) );
  INV_X1 U5 ( .A(g), .ZN(n3) );
  CLKBUF_X1 U6 ( .A(cin), .Z(n4) );
endmodule


module bit1adder_11 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_12 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n2, n3, n4;

  XOR2_X1 U3 ( .A(p), .B(n4), .Z(outbit) );
  OAI21_X2 U1 ( .B1(n1), .B2(n2), .A(n3), .ZN(count) );
  INV_X1 U2 ( .A(cin), .ZN(n1) );
  INV_X1 U4 ( .A(p), .ZN(n2) );
  INV_X1 U5 ( .A(g), .ZN(n3) );
  CLKBUF_X1 U6 ( .A(cin), .Z(n4) );
endmodule


module bit1adder_13 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_14 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n2, n3, n4;

  XOR2_X1 U3 ( .A(p), .B(n4), .Z(outbit) );
  OAI21_X2 U1 ( .B1(n1), .B2(n2), .A(n3), .ZN(count) );
  INV_X1 U2 ( .A(cin), .ZN(n1) );
  INV_X1 U4 ( .A(p), .ZN(n2) );
  INV_X1 U5 ( .A(g), .ZN(n3) );
  CLKBUF_X1 U6 ( .A(cin), .Z(n4) );
endmodule


module bit1adder_15 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_16 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n2;

  XOR2_X1 U3 ( .A(p), .B(n2), .Z(outbit) );
  AOI21_X2 U1 ( .B1(cin), .B2(p), .A(g), .ZN(n1) );
  INV_X2 U2 ( .A(n1), .ZN(count) );
  CLKBUF_X1 U4 ( .A(cin), .Z(n2) );
endmodule


module bit1adder_17 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_18 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_19 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_20 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_21 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_22 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_23 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  XOR2_X1 U2 ( .A(p), .B(n1), .Z(outbit) );
  AOI21_X2 U3 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_24 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_25 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_26 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_27 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_28 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_29 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_30 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_31 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_32 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_33 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_34 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_35 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_36 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_37 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_38 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_39 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_40 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_41 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_42 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_43 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_44 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_45 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_46 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_47 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_48 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_49 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_50 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_51 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_52 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_53 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_54 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_55 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_56 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_57 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_58 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_59 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_60 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_61 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_62 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n3;

  XOR2_X1 U3 ( .A(p), .B(n1), .Z(outbit) );
  CLKBUF_X1 U1 ( .A(cin), .Z(n1) );
  AOI21_X2 U2 ( .B1(cin), .B2(p), .A(g), .ZN(n3) );
  INV_X1 U4 ( .A(n3), .ZN(count) );
endmodule


module bit1adder_63 ( g, p, cin, outbit, count );
  input g, p, cin;
  output outbit, count;
  wire   n1, n2, n3, n4;

  OAI21_X2 U1 ( .B1(n1), .B2(n2), .A(n3), .ZN(count) );
  INV_X1 U2 ( .A(cin), .ZN(n1) );
  INV_X1 U3 ( .A(p), .ZN(n2) );
  INV_X1 U4 ( .A(g), .ZN(n3) );
  CLKBUF_X1 U5 ( .A(cin), .Z(n4) );
  XOR2_X1 U6 ( .A(p), .B(n4), .Z(outbit) );
endmodule


module bitNRCAdder_N64 ( add1, add2, cin, result, cout );
  input [63:0] add1;
  input [63:0] add2;
  output [63:0] result;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5;
  wire   [63:0] p;
  wire   [63:0] g;
  wire   [63:1] c_mid;

  bit1adder_0 block_0__bit1adder_module ( .g(g[0]), .p(p[0]), .cin(cin), 
        .outbit(result[0]), .count(c_mid[1]) );
  bit1adder_63 block_1__bit1adder_module ( .g(g[1]), .p(n1), .cin(c_mid[1]), 
        .outbit(result[1]), .count(c_mid[2]) );
  bit1adder_62 block_2__bit1adder_module ( .g(g[2]), .p(p[2]), .cin(c_mid[2]), 
        .outbit(result[2]), .count(c_mid[3]) );
  bit1adder_61 block_3__bit1adder_module ( .g(g[3]), .p(p[3]), .cin(c_mid[3]), 
        .outbit(result[3]), .count(c_mid[4]) );
  bit1adder_60 block_4__bit1adder_module ( .g(g[4]), .p(p[4]), .cin(c_mid[4]), 
        .outbit(result[4]), .count(c_mid[5]) );
  bit1adder_59 block_5__bit1adder_module ( .g(g[5]), .p(p[5]), .cin(c_mid[5]), 
        .outbit(result[5]), .count(c_mid[6]) );
  bit1adder_58 block_6__bit1adder_module ( .g(g[6]), .p(p[6]), .cin(c_mid[6]), 
        .outbit(result[6]), .count(c_mid[7]) );
  bit1adder_57 block_7__bit1adder_module ( .g(g[7]), .p(p[7]), .cin(c_mid[7]), 
        .outbit(result[7]), .count(c_mid[8]) );
  bit1adder_56 block_8__bit1adder_module ( .g(g[8]), .p(p[8]), .cin(c_mid[8]), 
        .outbit(result[8]), .count(c_mid[9]) );
  bit1adder_55 block_9__bit1adder_module ( .g(g[9]), .p(p[9]), .cin(c_mid[9]), 
        .outbit(result[9]), .count(c_mid[10]) );
  bit1adder_54 block_10__bit1adder_module ( .g(g[10]), .p(p[10]), .cin(
        c_mid[10]), .outbit(result[10]), .count(c_mid[11]) );
  bit1adder_53 block_11__bit1adder_module ( .g(g[11]), .p(p[11]), .cin(
        c_mid[11]), .outbit(result[11]), .count(c_mid[12]) );
  bit1adder_52 block_12__bit1adder_module ( .g(g[12]), .p(p[12]), .cin(
        c_mid[12]), .outbit(result[12]), .count(c_mid[13]) );
  bit1adder_51 block_13__bit1adder_module ( .g(g[13]), .p(p[13]), .cin(
        c_mid[13]), .outbit(result[13]), .count(c_mid[14]) );
  bit1adder_50 block_14__bit1adder_module ( .g(g[14]), .p(p[14]), .cin(
        c_mid[14]), .outbit(result[14]), .count(c_mid[15]) );
  bit1adder_49 block_15__bit1adder_module ( .g(g[15]), .p(p[15]), .cin(
        c_mid[15]), .outbit(result[15]), .count(c_mid[16]) );
  bit1adder_48 block_16__bit1adder_module ( .g(g[16]), .p(p[16]), .cin(
        c_mid[16]), .outbit(result[16]), .count(c_mid[17]) );
  bit1adder_47 block_17__bit1adder_module ( .g(g[17]), .p(p[17]), .cin(
        c_mid[17]), .outbit(result[17]), .count(c_mid[18]) );
  bit1adder_46 block_18__bit1adder_module ( .g(g[18]), .p(p[18]), .cin(
        c_mid[18]), .outbit(result[18]), .count(c_mid[19]) );
  bit1adder_45 block_19__bit1adder_module ( .g(g[19]), .p(p[19]), .cin(
        c_mid[19]), .outbit(result[19]), .count(c_mid[20]) );
  bit1adder_44 block_20__bit1adder_module ( .g(g[20]), .p(p[20]), .cin(
        c_mid[20]), .outbit(result[20]), .count(c_mid[21]) );
  bit1adder_43 block_21__bit1adder_module ( .g(g[21]), .p(p[21]), .cin(
        c_mid[21]), .outbit(result[21]), .count(c_mid[22]) );
  bit1adder_42 block_22__bit1adder_module ( .g(g[22]), .p(p[22]), .cin(
        c_mid[22]), .outbit(result[22]), .count(c_mid[23]) );
  bit1adder_41 block_23__bit1adder_module ( .g(g[23]), .p(p[23]), .cin(
        c_mid[23]), .outbit(result[23]), .count(c_mid[24]) );
  bit1adder_40 block_24__bit1adder_module ( .g(g[24]), .p(p[24]), .cin(
        c_mid[24]), .outbit(result[24]), .count(c_mid[25]) );
  bit1adder_39 block_25__bit1adder_module ( .g(g[25]), .p(p[25]), .cin(
        c_mid[25]), .outbit(result[25]), .count(c_mid[26]) );
  bit1adder_38 block_26__bit1adder_module ( .g(g[26]), .p(p[26]), .cin(
        c_mid[26]), .outbit(result[26]), .count(c_mid[27]) );
  bit1adder_37 block_27__bit1adder_module ( .g(g[27]), .p(p[27]), .cin(
        c_mid[27]), .outbit(result[27]), .count(c_mid[28]) );
  bit1adder_36 block_28__bit1adder_module ( .g(g[28]), .p(p[28]), .cin(
        c_mid[28]), .outbit(result[28]), .count(c_mid[29]) );
  bit1adder_35 block_29__bit1adder_module ( .g(g[29]), .p(p[29]), .cin(
        c_mid[29]), .outbit(result[29]), .count(c_mid[30]) );
  bit1adder_34 block_30__bit1adder_module ( .g(g[30]), .p(p[30]), .cin(
        c_mid[30]), .outbit(result[30]), .count(c_mid[31]) );
  bit1adder_33 block_31__bit1adder_module ( .g(g[31]), .p(p[31]), .cin(
        c_mid[31]), .outbit(result[31]), .count(c_mid[32]) );
  bit1adder_32 block_32__bit1adder_module ( .g(g[32]), .p(p[32]), .cin(
        c_mid[32]), .outbit(result[32]), .count(c_mid[33]) );
  bit1adder_31 block_33__bit1adder_module ( .g(g[33]), .p(p[33]), .cin(
        c_mid[33]), .outbit(result[33]), .count(c_mid[34]) );
  bit1adder_30 block_34__bit1adder_module ( .g(g[34]), .p(p[34]), .cin(
        c_mid[34]), .outbit(result[34]), .count(c_mid[35]) );
  bit1adder_29 block_35__bit1adder_module ( .g(g[35]), .p(p[35]), .cin(
        c_mid[35]), .outbit(result[35]), .count(c_mid[36]) );
  bit1adder_28 block_36__bit1adder_module ( .g(g[36]), .p(p[36]), .cin(
        c_mid[36]), .outbit(result[36]), .count(c_mid[37]) );
  bit1adder_27 block_37__bit1adder_module ( .g(g[37]), .p(p[37]), .cin(
        c_mid[37]), .outbit(result[37]), .count(c_mid[38]) );
  bit1adder_26 block_38__bit1adder_module ( .g(g[38]), .p(p[38]), .cin(
        c_mid[38]), .outbit(result[38]), .count(c_mid[39]) );
  bit1adder_25 block_39__bit1adder_module ( .g(g[39]), .p(p[39]), .cin(
        c_mid[39]), .outbit(result[39]), .count(c_mid[40]) );
  bit1adder_24 block_40__bit1adder_module ( .g(g[40]), .p(p[40]), .cin(
        c_mid[40]), .outbit(result[40]), .count(c_mid[41]) );
  bit1adder_23 block_41__bit1adder_module ( .g(g[41]), .p(p[41]), .cin(
        c_mid[41]), .outbit(result[41]), .count(c_mid[42]) );
  bit1adder_22 block_42__bit1adder_module ( .g(g[42]), .p(p[42]), .cin(
        c_mid[42]), .outbit(result[42]), .count(c_mid[43]) );
  bit1adder_21 block_43__bit1adder_module ( .g(g[43]), .p(p[43]), .cin(
        c_mid[43]), .outbit(result[43]), .count(c_mid[44]) );
  bit1adder_20 block_44__bit1adder_module ( .g(g[44]), .p(p[44]), .cin(
        c_mid[44]), .outbit(result[44]), .count(c_mid[45]) );
  bit1adder_19 block_45__bit1adder_module ( .g(g[45]), .p(p[45]), .cin(
        c_mid[45]), .outbit(result[45]), .count(c_mid[46]) );
  bit1adder_18 block_46__bit1adder_module ( .g(g[46]), .p(p[46]), .cin(
        c_mid[46]), .outbit(result[46]), .count(c_mid[47]) );
  bit1adder_17 block_47__bit1adder_module ( .g(g[47]), .p(p[47]), .cin(
        c_mid[47]), .outbit(result[47]), .count(c_mid[48]) );
  bit1adder_16 block_48__bit1adder_module ( .g(g[48]), .p(p[48]), .cin(
        c_mid[48]), .outbit(result[48]), .count(c_mid[49]) );
  bit1adder_15 block_49__bit1adder_module ( .g(g[49]), .p(p[49]), .cin(
        c_mid[49]), .outbit(result[49]), .count(c_mid[50]) );
  bit1adder_14 block_50__bit1adder_module ( .g(g[50]), .p(p[50]), .cin(
        c_mid[50]), .outbit(result[50]), .count(c_mid[51]) );
  bit1adder_13 block_51__bit1adder_module ( .g(g[51]), .p(p[51]), .cin(
        c_mid[51]), .outbit(result[51]), .count(c_mid[52]) );
  bit1adder_12 block_52__bit1adder_module ( .g(g[52]), .p(p[52]), .cin(
        c_mid[52]), .outbit(result[52]), .count(c_mid[53]) );
  bit1adder_11 block_53__bit1adder_module ( .g(g[53]), .p(p[53]), .cin(
        c_mid[53]), .outbit(result[53]), .count(c_mid[54]) );
  bit1adder_10 block_54__bit1adder_module ( .g(g[54]), .p(p[54]), .cin(
        c_mid[54]), .outbit(result[54]), .count(c_mid[55]) );
  bit1adder_9 block_55__bit1adder_module ( .g(g[55]), .p(p[55]), .cin(
        c_mid[55]), .outbit(result[55]), .count(c_mid[56]) );
  bit1adder_8 block_56__bit1adder_module ( .g(g[56]), .p(p[56]), .cin(
        c_mid[56]), .outbit(result[56]), .count(c_mid[57]) );
  bit1adder_7 block_57__bit1adder_module ( .g(g[57]), .p(p[57]), .cin(
        c_mid[57]), .outbit(result[57]), .count(c_mid[58]) );
  bit1adder_6 block_58__bit1adder_module ( .g(g[58]), .p(p[58]), .cin(
        c_mid[58]), .outbit(result[58]), .count(c_mid[59]) );
  bit1adder_5 block_59__bit1adder_module ( .g(g[59]), .p(p[59]), .cin(
        c_mid[59]), .outbit(result[59]), .count(c_mid[60]) );
  bit1adder_4 block_60__bit1adder_module ( .g(g[60]), .p(p[60]), .cin(
        c_mid[60]), .outbit(result[60]), .count(c_mid[61]) );
  bit1adder_3 block_61__bit1adder_module ( .g(g[61]), .p(p[61]), .cin(
        c_mid[61]), .outbit(result[61]), .count(c_mid[62]) );
  bit1adder_2 block_62__bit1adder_module ( .g(g[62]), .p(p[62]), .cin(
        c_mid[62]), .outbit(result[62]), .count(c_mid[63]) );
  bit1adder_1 block_63__bit1adder_module ( .g(g[63]), .p(p[63]), .cin(
        c_mid[63]), .outbit(result[63]), .count(cout) );
  XOR2_X1 U65 ( .A(add2[9]), .B(add1[9]), .Z(p[9]) );
  XOR2_X1 U66 ( .A(add2[8]), .B(add1[8]), .Z(p[8]) );
  XOR2_X1 U67 ( .A(add2[7]), .B(add1[7]), .Z(p[7]) );
  XOR2_X1 U68 ( .A(add2[6]), .B(add1[6]), .Z(p[6]) );
  XOR2_X1 U69 ( .A(add2[63]), .B(add1[63]), .Z(p[63]) );
  XOR2_X1 U70 ( .A(add2[62]), .B(add1[62]), .Z(p[62]) );
  XOR2_X1 U71 ( .A(add2[61]), .B(add1[61]), .Z(p[61]) );
  XOR2_X1 U72 ( .A(add2[60]), .B(add1[60]), .Z(p[60]) );
  XOR2_X1 U73 ( .A(add2[5]), .B(add1[5]), .Z(p[5]) );
  XOR2_X1 U74 ( .A(add2[59]), .B(add1[59]), .Z(p[59]) );
  XOR2_X1 U75 ( .A(add2[58]), .B(add1[58]), .Z(p[58]) );
  XOR2_X1 U76 ( .A(add2[57]), .B(add1[57]), .Z(p[57]) );
  XOR2_X1 U77 ( .A(add2[56]), .B(add1[56]), .Z(p[56]) );
  XOR2_X1 U78 ( .A(add2[55]), .B(add1[55]), .Z(p[55]) );
  XOR2_X1 U79 ( .A(add2[54]), .B(add1[54]), .Z(p[54]) );
  XOR2_X1 U80 ( .A(add2[53]), .B(add1[53]), .Z(p[53]) );
  XOR2_X1 U81 ( .A(add2[52]), .B(add1[52]), .Z(p[52]) );
  XOR2_X1 U82 ( .A(add2[51]), .B(add1[51]), .Z(p[51]) );
  XOR2_X1 U83 ( .A(add2[50]), .B(add1[50]), .Z(p[50]) );
  XOR2_X1 U84 ( .A(add2[4]), .B(add1[4]), .Z(p[4]) );
  XOR2_X1 U85 ( .A(add2[49]), .B(add1[49]), .Z(p[49]) );
  XOR2_X1 U86 ( .A(add2[48]), .B(add1[48]), .Z(p[48]) );
  XOR2_X1 U87 ( .A(add2[47]), .B(add1[47]), .Z(p[47]) );
  XOR2_X1 U88 ( .A(add2[46]), .B(add1[46]), .Z(p[46]) );
  XOR2_X1 U89 ( .A(add2[45]), .B(add1[45]), .Z(p[45]) );
  XOR2_X1 U90 ( .A(add2[44]), .B(add1[44]), .Z(p[44]) );
  XOR2_X1 U91 ( .A(add2[43]), .B(add1[43]), .Z(p[43]) );
  XOR2_X1 U92 ( .A(add2[42]), .B(add1[42]), .Z(p[42]) );
  XOR2_X1 U93 ( .A(add2[41]), .B(add1[41]), .Z(p[41]) );
  XOR2_X1 U94 ( .A(add2[40]), .B(add1[40]), .Z(p[40]) );
  XOR2_X1 U95 ( .A(add2[3]), .B(add1[3]), .Z(p[3]) );
  XOR2_X1 U96 ( .A(add2[39]), .B(add1[39]), .Z(p[39]) );
  XOR2_X1 U97 ( .A(add2[38]), .B(add1[38]), .Z(p[38]) );
  XOR2_X1 U98 ( .A(add2[37]), .B(add1[37]), .Z(p[37]) );
  XOR2_X1 U99 ( .A(add2[36]), .B(add1[36]), .Z(p[36]) );
  XOR2_X1 U100 ( .A(add2[35]), .B(add1[35]), .Z(p[35]) );
  XOR2_X1 U101 ( .A(add2[34]), .B(add1[34]), .Z(p[34]) );
  XOR2_X1 U102 ( .A(add2[33]), .B(add1[33]), .Z(p[33]) );
  XOR2_X1 U103 ( .A(add2[32]), .B(add1[32]), .Z(p[32]) );
  XOR2_X1 U104 ( .A(add2[31]), .B(add1[31]), .Z(p[31]) );
  XOR2_X1 U105 ( .A(add2[30]), .B(add1[30]), .Z(p[30]) );
  XOR2_X1 U106 ( .A(add2[2]), .B(add1[2]), .Z(p[2]) );
  XOR2_X1 U107 ( .A(add2[29]), .B(add1[29]), .Z(p[29]) );
  XOR2_X1 U108 ( .A(add2[28]), .B(add1[28]), .Z(p[28]) );
  XOR2_X1 U109 ( .A(add2[27]), .B(add1[27]), .Z(p[27]) );
  XOR2_X1 U110 ( .A(add2[26]), .B(add1[26]), .Z(p[26]) );
  XOR2_X1 U111 ( .A(add2[25]), .B(add1[25]), .Z(p[25]) );
  XOR2_X1 U112 ( .A(add2[24]), .B(add1[24]), .Z(p[24]) );
  XOR2_X1 U113 ( .A(add2[23]), .B(add1[23]), .Z(p[23]) );
  XOR2_X1 U114 ( .A(add2[22]), .B(add1[22]), .Z(p[22]) );
  XOR2_X1 U115 ( .A(add2[21]), .B(add1[21]), .Z(p[21]) );
  XOR2_X1 U116 ( .A(add2[20]), .B(add1[20]), .Z(p[20]) );
  XOR2_X1 U118 ( .A(add2[19]), .B(add1[19]), .Z(p[19]) );
  XOR2_X1 U119 ( .A(add2[18]), .B(add1[18]), .Z(p[18]) );
  XOR2_X1 U120 ( .A(add2[17]), .B(add1[17]), .Z(p[17]) );
  XOR2_X1 U121 ( .A(add2[16]), .B(add1[16]), .Z(p[16]) );
  XOR2_X1 U122 ( .A(add2[15]), .B(add1[15]), .Z(p[15]) );
  XOR2_X1 U123 ( .A(add2[14]), .B(add1[14]), .Z(p[14]) );
  XOR2_X1 U124 ( .A(add2[13]), .B(add1[13]), .Z(p[13]) );
  XOR2_X1 U125 ( .A(add2[12]), .B(add1[12]), .Z(p[12]) );
  XOR2_X1 U126 ( .A(add2[11]), .B(add1[11]), .Z(p[11]) );
  XOR2_X1 U127 ( .A(add2[10]), .B(add1[10]), .Z(p[10]) );
  AND2_X1 U4 ( .A1(add2[0]), .A2(add1[0]), .ZN(g[0]) );
  AND2_X1 U5 ( .A1(add2[50]), .A2(add1[50]), .ZN(g[50]) );
  AND2_X1 U6 ( .A1(add2[52]), .A2(add1[52]), .ZN(g[52]) );
  AND2_X1 U8 ( .A1(add2[54]), .A2(add1[54]), .ZN(g[54]) );
  AND2_X1 U9 ( .A1(add2[58]), .A2(add1[58]), .ZN(g[58]) );
  AND2_X1 U11 ( .A1(add2[60]), .A2(add1[60]), .ZN(g[60]) );
  INV_X1 U13 ( .A(add1[0]), .ZN(n3) );
  AND2_X1 U15 ( .A1(add2[48]), .A2(add1[48]), .ZN(g[48]) );
  AND2_X1 U16 ( .A1(add2[51]), .A2(add1[51]), .ZN(g[51]) );
  AND2_X1 U17 ( .A1(add2[53]), .A2(add1[53]), .ZN(g[53]) );
  AND2_X1 U18 ( .A1(add2[62]), .A2(add1[62]), .ZN(g[62]) );
  XOR2_X1 U19 ( .A(add2[1]), .B(add1[1]), .Z(n1) );
  NAND2_X1 U22 ( .A1(n2), .A2(add1[0]), .ZN(n5) );
  INV_X2 U29 ( .A(add2[0]), .ZN(n2) );
  NAND2_X1 U31 ( .A1(n3), .A2(add2[0]), .ZN(n4) );
  NAND2_X1 U34 ( .A1(n4), .A2(n5), .ZN(p[0]) );
  AND2_X1 U42 ( .A1(add2[5]), .A2(add1[5]), .ZN(g[5]) );
  AND2_X1 U53 ( .A1(add2[37]), .A2(add1[37]), .ZN(g[37]) );
  AND2_X1 U64 ( .A1(add2[41]), .A2(add1[41]), .ZN(g[41]) );
  AND2_X1 U117 ( .A1(add2[56]), .A2(add1[56]), .ZN(g[56]) );
  AND2_X1 U128 ( .A1(add2[1]), .A2(add1[1]), .ZN(g[1]) );
  AND2_X1 U129 ( .A1(add2[6]), .A2(add1[6]), .ZN(g[6]) );
  AND2_X1 U130 ( .A1(add2[2]), .A2(add1[2]), .ZN(g[2]) );
  AND2_X1 U131 ( .A1(add2[3]), .A2(add1[3]), .ZN(g[3]) );
  AND2_X1 U132 ( .A1(add2[63]), .A2(add1[63]), .ZN(g[63]) );
  AND2_X1 U20 ( .A1(add2[4]), .A2(add1[4]), .ZN(g[4]) );
  AND2_X1 U3 ( .A1(add2[7]), .A2(add1[7]), .ZN(g[7]) );
  AND2_X1 U2 ( .A1(add2[8]), .A2(add1[8]), .ZN(g[8]) );
  AND2_X1 U1 ( .A1(add2[9]), .A2(add1[9]), .ZN(g[9]) );
  AND2_X1 U63 ( .A1(add2[10]), .A2(add1[10]), .ZN(g[10]) );
  AND2_X1 U62 ( .A1(add2[11]), .A2(add1[11]), .ZN(g[11]) );
  AND2_X1 U61 ( .A1(add2[12]), .A2(add1[12]), .ZN(g[12]) );
  AND2_X1 U60 ( .A1(add2[13]), .A2(add1[13]), .ZN(g[13]) );
  AND2_X1 U59 ( .A1(add2[14]), .A2(add1[14]), .ZN(g[14]) );
  AND2_X1 U58 ( .A1(add2[15]), .A2(add1[15]), .ZN(g[15]) );
  AND2_X1 U57 ( .A1(add2[16]), .A2(add1[16]), .ZN(g[16]) );
  AND2_X1 U56 ( .A1(add2[17]), .A2(add1[17]), .ZN(g[17]) );
  AND2_X1 U55 ( .A1(add2[18]), .A2(add1[18]), .ZN(g[18]) );
  AND2_X1 U54 ( .A1(add2[19]), .A2(add1[19]), .ZN(g[19]) );
  AND2_X1 U52 ( .A1(add2[20]), .A2(add1[20]), .ZN(g[20]) );
  AND2_X1 U51 ( .A1(add2[21]), .A2(add1[21]), .ZN(g[21]) );
  AND2_X1 U50 ( .A1(add2[22]), .A2(add1[22]), .ZN(g[22]) );
  AND2_X1 U49 ( .A1(add2[23]), .A2(add1[23]), .ZN(g[23]) );
  AND2_X1 U48 ( .A1(add2[24]), .A2(add1[24]), .ZN(g[24]) );
  AND2_X1 U47 ( .A1(add2[25]), .A2(add1[25]), .ZN(g[25]) );
  AND2_X1 U46 ( .A1(add2[26]), .A2(add1[26]), .ZN(g[26]) );
  AND2_X1 U45 ( .A1(add2[27]), .A2(add1[27]), .ZN(g[27]) );
  AND2_X1 U44 ( .A1(add2[28]), .A2(add1[28]), .ZN(g[28]) );
  AND2_X1 U43 ( .A1(add2[29]), .A2(add1[29]), .ZN(g[29]) );
  AND2_X1 U41 ( .A1(add2[30]), .A2(add1[30]), .ZN(g[30]) );
  AND2_X1 U40 ( .A1(add2[31]), .A2(add1[31]), .ZN(g[31]) );
  AND2_X1 U39 ( .A1(add2[32]), .A2(add1[32]), .ZN(g[32]) );
  AND2_X1 U38 ( .A1(add2[33]), .A2(add1[33]), .ZN(g[33]) );
  AND2_X1 U37 ( .A1(add2[34]), .A2(add1[34]), .ZN(g[34]) );
  AND2_X1 U36 ( .A1(add2[35]), .A2(add1[35]), .ZN(g[35]) );
  AND2_X1 U35 ( .A1(add2[36]), .A2(add1[36]), .ZN(g[36]) );
  AND2_X1 U33 ( .A1(add2[38]), .A2(add1[38]), .ZN(g[38]) );
  AND2_X1 U32 ( .A1(add2[39]), .A2(add1[39]), .ZN(g[39]) );
  AND2_X1 U30 ( .A1(add2[40]), .A2(add1[40]), .ZN(g[40]) );
  AND2_X1 U28 ( .A1(add2[42]), .A2(add1[42]), .ZN(g[42]) );
  AND2_X1 U27 ( .A1(add2[43]), .A2(add1[43]), .ZN(g[43]) );
  AND2_X1 U26 ( .A1(add2[44]), .A2(add1[44]), .ZN(g[44]) );
  AND2_X1 U25 ( .A1(add2[45]), .A2(add1[45]), .ZN(g[45]) );
  AND2_X1 U24 ( .A1(add2[46]), .A2(add1[46]), .ZN(g[46]) );
  AND2_X1 U23 ( .A1(add2[47]), .A2(add1[47]), .ZN(g[47]) );
  AND2_X1 U21 ( .A1(add2[49]), .A2(add1[49]), .ZN(g[49]) );
  AND2_X1 U14 ( .A1(add2[55]), .A2(add1[55]), .ZN(g[55]) );
  AND2_X1 U12 ( .A1(add2[57]), .A2(add1[57]), .ZN(g[57]) );
  AND2_X1 U10 ( .A1(add2[59]), .A2(add1[59]), .ZN(g[59]) );
  AND2_X1 U7 ( .A1(add2[61]), .A2(add1[61]), .ZN(g[61]) );
endmodule


module rca_64bit ( a, b, cin, sum, cout );
  input [63:0] a;
  input [63:0] b;
  output [63:0] sum;
  input cin;
  output cout;


  bitNRCAdder_N64 bitNRCAdder1_i1 ( .add1(a), .add2(b), .cin(cin), .result(sum), .cout(cout) );
endmodule

