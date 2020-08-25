
for k=2:10
    A= hilb(k);
    m(k)=min(eig(A));
    M(k)=max(eig(A));
end

x=1:10;
semilogy(x,m)
hold on
semilogy(x,M)
   