a=[32, 31.9, 31.8, 32.1, 32.2];
for i=1:5
    A=[-6 28 21; 4 -15 -12; -8 a(i) 25];
    e=eig(A);
    I= eye(3);
    p=[];
    for t=-1:1
        p(end+1)=det(A-t*I);
    end
subplot(3,2,i)
plot(e,p)
end
    