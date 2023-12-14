% hw 1, problem 3
% temp conversion from F to C

% Acquire and display the input data...
t = input('Enter temperature (T):');
clc
fprintf('Temperature in: %12.6f T \n',t)


%Formula for the conversion
tc= (5/9)*(t-32);
fprintf('\n   Temperature in: %15.6f C\n',tc)

