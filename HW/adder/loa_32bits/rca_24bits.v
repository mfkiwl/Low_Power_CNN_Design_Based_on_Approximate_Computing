module rca_24bits(
    output [23:0] Sum,
    output Cout,
    input [23:0] A,B,
    input Cin
    );
wire c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12,c13,c14,c15,c16,c17,c18,c19,c20,c21,c22,c23;
fa         FA0(Sum[0],c1,A[0],B[0],Cin),
           FA1(Sum[1],c2,A[1],B[1],c1),
           FA2(Sum[2],c3,A[2],B[2],c2),
           FA3(Sum[3],c4,A[3],B[3],c3),
           FA4(Sum[4],c5,A[4],B[4],c4),
           FA5(Sum[5],c6,A[5],B[5],c5),
           FA6(Sum[6],c7,A[6],B[6],c6),
           FA7(Sum[7],c8,A[7],B[7],c7),
           FA8(Sum[8],c9,A[8],B[8],c8),
           FA9(Sum[9],c10,A[9],B[9],c9),
           FA10(Sum[10],c11,A[10],B[10],c10),
           FA11(Sum[11],c12,A[11],B[11],c11),
           FA12(Sum[12],c13,A[12],B[12],c12),
           FA13(Sum[13],c14,A[13],B[13],c13),
           FA14(Sum[14],c15,A[14],B[14],c14),
           FA15(Sum[15],c16,A[15],B[15],c15),
           FA16(Sum[16],c17,A[16],B[16],c16),
           FA17(Sum[17],c18,A[17],B[17],c17),
           FA18(Sum[18],c19,A[18],B[18],c18),
           FA19(Sum[19],c20,A[19],B[19],c19),
           FA20(Sum[20],c21,A[20],B[20],c20),
           FA21(Sum[21],c22,A[21],B[21],c21),
           FA22(Sum[22],c23,A[22],B[22],c22),
           FA23(Sum[23],Cout,A[23],B[23],c23);

endmodule
