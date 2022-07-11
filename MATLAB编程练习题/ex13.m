%{
MATLAB编程练习题 - Exercise 13
Author: Yubo Cai
%}

%{
分别用逆矩阵法和除法求解线性方程组
%}

A=[1 4 -2 2; 2 1 -4 1; 5 2 -1 -1; -1 3 -2 3];
B=[10; 5; 21; 1];

x1 = inv(A) * B
x2 = A \ B