% Aug 28, 2019 M-files  3%
% name: Jikhan Jeong %

% newton's method in general %
% clear command window with clc before running this file %

steps =0;
x = input('Initial guess:');
re = 1e-8;
myrel =1;

while myrel > re & (steps < 20)
    xold = x
    x = x - f(x)/df(x); % pre-defined as a f.m and df.m file in the same directory
    steps = steps + 1;
    disp( [x f(x)])
    myrel = abs((x-xold)/x);
end;

if myrel <= re
    disp('zero found at')
    disp(x)
else
    disp('zero not found')
end;


    
    