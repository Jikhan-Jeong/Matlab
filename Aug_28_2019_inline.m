% Aug 28 2019 M-File %
% name: Jikhan Jeong %

% inline %

h = inline('cos(8*x) + cos(9*x)');
x = 0 : pi/40 : 6*pi;
plot(x, h(x)), grid

f = inline('x.^2 + y.^2', 'x', 'y');
f(1,2)