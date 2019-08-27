% Aug 27, 2019 Matlab Basic%
% name: Jikhan Jeong $
% referece: Essential Matlab for Engineers and Scientists

for i = 1:5, disp(i), end

% Newton's method %

a = 2;
x = a/2;
disp(['sqrt(a) for a=',num2str(a)])

for i = 1:6
    x = (a + a / x) /2;
    disp(x)
end

disp('matalb outcome')
disp(sqrt(2))

% Factorial! %

n = 10;
fact =1;

for k = 1:n
    fact = k*fact;
    disp( [k fact])
end

% if-else %

x =2;
if x <0 disp('neg'), else disp('pos'), end

% Multiple ifs verse elseif

bal = 15000 * rand

if bal < 5000
    rate = 0.01;
elseif bal <10000
    rate = 0.02;
else 
    rate =0.03;
end

newbal = bal + rate*bal
format bank
disp('new balance is:')
disp(newbal)

% common function

sqrt([1 2 3 4])

x = -1:.1:1;
plot(x, abs(x), 'o')

% rand : random number in the interval [0, 1)

% logical vectors : 0 = false, 1 = true

r =1;
r <= 0.5


sd = 1:5;    
sd <=3

a =   1:5;
b = [ 0 2 3 4 5];
a == b


x = 0: pi/20 : 3*pi;
y = sin(x);
y = y.*(y > 0);
plot(x, y)


% Elemental wise matrix product

c = [ 1 2 3; 4 5 6; 7 8 9];
d = [1 0 0 ; 0 1 0; 0 0 1];
total = c.*x
                           
a = [1 2; 3 4];
x = [5 6];
a = [a; x]

% Duplicating rows and columns

a = [1 2 3]
b = repmat(a, [3 1])
b(:,2)=[]
b

% Elementary matrix

eye(3)
diag(3)


a =[1 2 3; 4 5 6];
a*2
a.^2


a =[1 2 3; 4 5 6; 7 8 9];
   
a

   
for v = a
    disp(v')
end
