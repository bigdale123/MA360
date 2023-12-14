% Script Eg1_1
% Spherical Surface Area Increase



% Derivation of Formulas:
%    A(R)-A(r)=4*pi*R^2-4*pi*r^2
%(a) dA = 4*pi*(r+dr)^2-4*pi*r^2
%    dA = 4*pi*(r^2+2*r*dr+dr^2)-4*pi*r^2
%    dA = 4*pi*(2*r*dr+dr^2)
%(b) dA = 4*pi*(2r+dr)dr
%    dA = 8*pi*r*dr+4*pi*dr^2 (dr so small that it's considered negligble, 4*pi*dr^2 set to zero)
%(c) dA = 8*pi*r*dr    


% Acquire and display the input data...
r = input('Enter radius (kilometers):');
delta_r = input('Enter increase (millimeters):');
original_sa = 4*pi*r^2;
clc
fprintf('Sphere radius          = %12.6f kilometers\n',r)
fprintf('Radius increase        = %12.6f millimeters\n',delta_r)
fprintf('Originial Surface Area = %12.6f square meters\n\n',original_sa)
disp('Surface Area Increase:')

% Convert from millimeters to kilometers...
dr = delta_r/10^6;

% Method 1
delta_A1 = (4*pi*(r + dr)^2 -  4*pi*r^2)*10^6;
fprintf('\n   Method 1: %15.6f square meters\n',delta_A1)

% Method 2
delta_A2 = (4*pi*(2*r + dr)*dr)*10^6;
fprintf('   Method 2: %15.6f square meters\n',delta_A2)

% Method 3
delta_A3 = (8*pi*r*dr)*10^6;
fprintf('   Method 3: %15.6f square meters\n\n',delta_A3)
fahrenheit = input('Enter temperature in fahrenheit: ');
celsius = (5/9)*(fahrenheit-32);
clc
fprintf('Temp in celsius: %12.6f\n',celsius)