eval(I,I):-integer(I).
eval(A+B,I):-eval(A,I1),eval(B,I2),I is I1+I2.
:-eval(1+2+3,R),writeln(R).
:-halt.

