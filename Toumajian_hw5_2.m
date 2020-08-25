A= magic(1000);

for n=5:5:25
    tstart= tic;
    A^n;
    telapsed= toc(tstart)
    
end
% as the numbers inside the matrix get bigger, the amount of time to
% compute gets a little big larger