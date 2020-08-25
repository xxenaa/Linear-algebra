A= [10 -7 1 4 6; -8 4 -6 -10 -3; -7 11 -5 -1 -8; 3 -1 10 12 12];
rref(A)
%The columns of A are linearly dependent 
%delete the fourth column so that all the columns have a pivot 
A= [10 -7 1 6; -8 4 -6 -3; -7 11 -5 -8; 3 -1 10 12];
rref(A)
% after deleting the fourth column the columns of A are now lineraly
% independent