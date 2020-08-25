for k = 2:5
    A = zeros (k, 4);
    for l = 1:k
        for m = 1:4
            A(l,m)=rand;
        end
    end
   rref(A)
end
