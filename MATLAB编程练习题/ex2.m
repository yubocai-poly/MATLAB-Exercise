%{
MATLAB编程练习题 - Exercise 2
Author: Yubo Cai
%}

%{
创建矩阵A和B，然后执行下列运算:
Y1=A+B
Y1=A.+B
Y2=A-B
Y2=A.-B
Y3=AB
Y3=A.B
Y4=A\B
Y4=A.\B
Y5=A/B
Y5=A./B
Y6=A^2
Y6=A.^2
Y7=3^B
Y7=3.^B
Y8=A^B
Y8=A.^B
%}

A = [1 2 3; 4 5 6; 7 8 9];
B = [-1 2 3; -4 -5 -6; 7 8 9];
Y1 = A+B;
% Y1 = A.+B ;         %报错，无效运算符
Y2 = A-B;
% Y2 = A.-B ;         %报错，无效运算符
Y3 = A*B;
Y3 = A.*B;
Y4 = A\B;
Y4 = A.\B;
Y5 = A/B;
Y5 = A./B;
Y6 = A^2;
Y6 = A.^2;
Y7 = 3^B;
Y7 = 3.^B;
% Y8 = A^B;          %报错，无效运算符
Y8 = A.^B;
