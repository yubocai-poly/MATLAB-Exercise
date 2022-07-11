%{
MATLAB编程练习题 - Exercise 5
Author: Yubo Cai
%}

%{
用红色点画线方式绘制函数y = sin(x)+ cos(x)在[-π，π] 上的曲线，并以“函数”为标题。
%}

x = -pi:0.01:pi;
y = sin(x) + cos(x);

plot(x, y, 'r');
grid on;
xlabel('x')
ylabel('y')
title('y = sin(x)+cos(x)')
