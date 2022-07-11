%{
MATLAB使用的基础习题 - Exercise 2
Author: Yubo Cai
%}

A = [12 34 -4; 34 7 87; 3 65 7];
B = [1 3 -1; 2 0 3; 3 -2 7];

C1 = A * B
C2 = A .* B
C3 = A^3
C4 = A.^3
C5 = A / B
C6 = B / A
C7 = [A, B]
C8 = [A([1, 3], :); B^2]
