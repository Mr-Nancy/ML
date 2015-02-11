A = [1 2; 3 4; 5 6];
B = [11 12; 13 14; 15 16];
C = [1 1; 2 2]

A * C
A .* B % Multiple element by element

A .^ 2 % Square each element of A

v = [1; 2; 3]

1 ./ v % as a result: 
       % 1.00000
       % 0.50000
       % 0.33333
       
1 ./ A % 1.00000   0.50000
       % 0.33333   0.25000
       % 0.20000   0.16667
       
log (v)
exp (v)
abs (v)

ones (2,2)
length(v)
ones (length(v), 1)

v + ones (length(v), 1) % Both give the
v + 1                   % same result

A
A'     % Transpose
(A')'

a = [1, 0, 13, 12]
max(a)
[val, ind] = max(a)

b = [1 2; 3 6; 1 5]
max(b)
[val, ind] = max(b)

a < 3 % [1   1   0   0] ~ [T T F F]
find (a < 3) % 1   2

b
[r,c] = find(b <= 5) 
% r =
%   1
%   2
%   3
%   1
%   3
% c =
%   1
%   1
%   1
%   2
%   2

sum(a)
prod(a)
floor(a)
ceil(a)

magic (4)
rand(3)

A = magic(3)
max (A, [], 1) % 8   9   7

max (A, [], 2) 
%   8
%   7
%   9

max(max(A)) % 9
max(A(:))   % 9
A(:)        % vector with each of A elements

A = magic(9)
sum (A, 1)  % 369   369   369   369   369   369   369   369   369
sum (A, 2)  
%   369
%   369
%   369
%   369
%   369
%   369
%   369
%   369
%   369

eye (9)  % diagonal matrix
A
A .* eye(9)
A * eye(9)

sum(sum(A.*eye(9)))
sum(sum(A.*flipud(eye(9))))

A = magic(3)
Ainv = pinv(A)

A * Ainv % eye matrix:
 % 1.0000e+000  -1.2212e-014  6.3283e-015
 % 5.5511e-017  1.0000e+000  -2.2204e-016
 % -5.9952e-015  1.2268e-014  1.0000e+000