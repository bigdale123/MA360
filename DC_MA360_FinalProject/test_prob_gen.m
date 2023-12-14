clc;
clear;
close all;


A = [5,2;1,2];
b = [1;1];

x = LinearSolver(A,b);

fprintf('\n x for problem #1 is:\n  %3.4f\n  %3.4f\n',x)
fprintf("\n")
disp("Residual for problem #1 is:")
residual = A*x-b;
disp(residual)

A = [5,2,2;1,2,7;-1,1,-1];
b = [15;26;-2];

x = LinearSolver(A,b);

fprintf('\n x for problem #2 is:\n  %3.4f\n  %3.4f\n  %3.4f\n',x)
fprintf("\n")
disp("Residual for problem #2 is:")
residual = A*x-b;
disp(residual)
%creatng randomly generated test problems by generating random 'b' and solves using LU.

%Generating random 'b'
B=rand(4,4);
A=B'*B;
check=A'-A;

c=[1 2 0 1]';
b=A*c;
%fprintf('\n b is:\n%3.4f\n%3.4f\n%3.4f\n%3.4f\n',b)
%Made LU questions
%Setting own L and U 

%First Problem
L=[1 0 0 0;0.4893 1 0 0;0.6559 -0.3770 1 0;0.4194 0.0018 0.6414 1];
U=[2.2143 1.0836 1.4524 0.9288;0 0.3626 -0.1367 0.0007;0 0 0.5153 0.3305;0 0 0 0.0128];
A=L*U;
%x Linearsolver
check=A'-A;
x = LinearSolver(A,b);
fprintf('\n x for problem #3 is:\n  %3.4f\n  %3.4f\n  %3.4f\n  %3.4f\n',x)
fprintf("\n")
disp("Residual for problem #3 is:")
residual = A*x-b;
disp(residual)


%Second Problem
L=[1 0 0 0;0.828 1 0 0;0.8470 -0.2378 1 0;0.4881 -0.3026 0.4923 1];
U=[1.5415 1.2764 1.3056 0.7523;0 0.2913 -0.0693 -0.0882;0 0 0.1914 0.0942;0 0 0 0.0265];
A=L*U;
%x Linearsolver
check=A'-A;
x = LinearSolver(A,b);
fprintf('\nx for problem #4 is:\n  %3.4f\n  %3.4f\n  %3.4f\n  %3.4f\n',x)
fprintf("\n")
disp("Residual for problem #4 is:")
residual = A*x-b;
disp(residual)