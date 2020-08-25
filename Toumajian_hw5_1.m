A=rand(5);
B= rand(5);
I= eye(5);
% 1a
(A+I)*(A-5)-(A^2-I)
% (A + I)(A ? I) does not equal A2 ? I5

%1b
(A+B)*(A-B)-(A^2-B^2)
% (A + B)(A ? B) does not equal A^2 ? B^2