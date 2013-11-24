module suma2n
    #(
        parameter n=8
    )
    (
        input [n-1:0] a,b,
        // input cin,
        output [n-1:0] s,
        output cout
    );

    suma2 #(.n(n/2)) sumaM (.a(a[n-1:n/2]), .b(b[n-1:n/2]), .cin(c_tmp), .s(s[n-1:n/2]), .cout(cout));
    suma2 #(.n(n/2)) sumaL (.a(a[n/2-1:0]), .b(b[n/2-1:0]), .cin(1'b0), .s(s[n/2-1:0]), .cout(c_tmp));

endmodule

