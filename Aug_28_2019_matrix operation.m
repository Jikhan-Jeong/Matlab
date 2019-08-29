% 2019 Aug 28 Matlab basic 2 %
% name: Jikhan Jeong %

a = [1 2; 3 4];
b = [5 6; 7 8];
c = a * b
d = a .*b % element wise manipulation

a^2

disp('determinat')
det(a)
disp('eigenvalue decomposition')
eig(a)
disp('inverse')
inv(a)
disp('LU factorization')
lu(a)
disp('orthogonal factorization')
qr(a)
disp('singular value decomposition')
svd(a)

% while loop %

matnum = floor(10*rand + 1);
guess = input('guess:');
load splat

while guess ~= matnum
    sound(y, Fs)
    
    if guess > matnum
        disp('high')
        
    else
        disp('low')
    end;
    
    guess = input('antoehr guess');
    
disp('at last!')
load handel
sound(y, Fs)




