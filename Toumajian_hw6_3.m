for n=2:7
    A=randi([0,9],n);
    B=randi([0,9],n);
    format long,x=det(A+B)-det(A)-det(B)
end
% the answers are not close to 0 at all which tells me that you cannot add
% the determinant of A and the determinant of b to get the determinant of (A+B)