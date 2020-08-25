A= [3 -4 10 7 -4; -5 -3 -7 -11 15; 4 3 5 2 1; 8 -7 23 4 15];
rref(A);
% Columns 3 and 5 do not have pivots
B= [3 -4 7; -5 -3 -11 ; 4 3  2 ; 8 -7 4 ]
rref(B)
% Each column has a pivot so it has only the trivial solution

