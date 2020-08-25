A= [31 -8 11; -8 15 -6; 11 -6 25];
B= [8; -4; 13];
answer=A\B
ans= rref([A B])
Xrref= ans(:, end);
error = abs(answer-Xrref)