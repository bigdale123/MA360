% Problem 4.1
U = [1;2];
V = [3,7];

A = U*V;
disp("Result of Problem 4.1");
disp(A);

% Problem 4.2
U = [1;2;3];
V = [1,5,2];

A = U*V;
disp("Result of Problem 4.2");
disp(A);

% Problem 5
u1 = [1;2];
v1 = [3,7];
u2 = [11;4];
v2 = [8,2];
M = (u1*v1)+(u2*v2);
disp("Result of Problem 5");
disp(M);

% Problem 6
u1 = [1;2];
v1 = [3,8];
u2 = [-5;2];
v2 = [10,2];
o1 = 2;
o2 = 4;
M = o1*(u1*v1)+o2*(u2*v2);
disp("Result of Problem 6");
disp(M);

% Problem 7
u1 = [0.0596;0.9982];
v1 = [0.0939,0.9957];
u2 = [0.9982;-0.0596];
v2 = [0.9957,-0.0929];
o1 = 99.4922;
o2 = 20.5745;
M1 = o1*(u1*v1)+o2*(u2*v2);
U = [0.0596,0.9982;0.9982,-0.0596];
V = [0.0929,0.9957;0.9957,-0.0929];
D = [99.4922,0;0,20.5745];
M2 = U*D*V';
disp("Result of Problem 7");
disp(M1);
disp(M2);

% Problem 8
[U,D,V] = svd(M2);
disp("Result of Problem 8");
disp(U);
disp(D);
disp(V);

% Problem 9
A = [1,2,3,4;5,6,7,8;9,10,11,12;13,14,15,16];
B = [1,1,1,1;5,1,1,1;9,1,1,1;13,1,1,1];
[U1,V1,D1] = svd(A);
[U2,V2,D2] = svd(B);
A1 = D1(1,1)*(U1(:,1)*V1(1,:))+D1(2,2)*(U1(:,2)*V1(2,:))+D1(3,3)*(U1(:,3)*V1(3,:))+D1(4,4)*(U1(:,4)*V1(4,:)); 

B1 = D2(1,1)*(U2(:,1)*V2(1,:))+D2(2,2)*(U2(:,2)*V2(2,:))+D2(3,3)*(U2(:,3)*V2(3,:))+D2(4,4)*(U2(:,4)*V2(4,:)); 
disp("Result of Problem 9");
disp(A1);
disp(B1);