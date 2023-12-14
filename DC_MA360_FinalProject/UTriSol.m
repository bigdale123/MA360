%backwards substitution 
function x = UTriSol(U,z)
n = length(z);
x = zeros(n,1);
for j=n:-1:2
    x(j) = z(j)/U(j,j);
    z(1:j-1) = z(1:j-1) -x(j)*U(1:j-1,j);
end
x(1) = z(1)/U(1,1);