%{
MATLAB编程练习题 - Exercise 14
Author: Yubo Cai
%}

%{
求解非线性方程x4-3x3+2x2-2*x+5=0 的根、导数以及 x = 2 时的值。
%}

A = [1 -3 2 -2 5];

solution = roots(A)
p = polyder(A)
solution = polyval(A, 2)
