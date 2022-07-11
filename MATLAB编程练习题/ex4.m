%{
MATLAB编程练习题 - Exercise 4
Author: Yubo Cai
%}

%{
求线性方程组的系数矩阵的行列式、迹、秩、逆，并求解线性方程组。
x1-x2+x3=1
2x1+x2+x3=2
x1-x2-2x3=-4
%}

A = [1 -1 1; 2 1 1; 1 -1 -2];
b = [1; 2; -4];

c1 = det(A)
c2 = trace(A)
c3 = rank(A)
c4 = inv(A)

x = inv(A) * b
