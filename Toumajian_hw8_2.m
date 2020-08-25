A= [1 0 3; 2 2 4; 0 -1 1; -1 1 -4];
rref(A)
% 3rd column is a linear combo of the first two 
%so {u1,u2} is the basis for H
B=[-2 2 -1; -2 3 4; -1 2 6; 3 6 -2];
rref(B)
% all columns of B are linearly independent
% so (v1,v2,v3} is the basis for K
C= [-1 3 0 -2 2 -1 1 5;0 5 6 0 0 6 2 7; -1 2 6 -2 0 5 0 3; 2 5 -3 4 4 -1 -1 2];
rref(C)
% 1st, 2nd, 3rd and 6th columns of C are linearly independent 
%set{( -1,0,-1,2)T, (3,5,2,5)T, (0,6,6,-3)T, ( -2, 0,0,4)T}is a basis for H+K .