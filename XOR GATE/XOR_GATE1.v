module XOR_GATE (output  c, d, e, f, input a, b);


or  (c, a,b);
and (d, a,b);
not (e,   a);
xor (f, e,c);

endmodule