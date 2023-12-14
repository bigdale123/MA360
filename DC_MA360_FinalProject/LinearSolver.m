function x = LinearSolver(A,b)
% This function assumes the input matrix is square
[L,U]=lu(A);

z = Lsolver(L,b);

x = UTriSol(U,z);

%disp(L)
%disp(U)
%disp(x)
