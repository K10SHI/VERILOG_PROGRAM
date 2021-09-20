module XOR (output  c, d, e, f, input a, b);

or  (c, a,b);
not (d,   a);
and (e, a,b);
xor (f, a,b);

endmodule