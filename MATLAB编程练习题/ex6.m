%{
MATLAB编程练习题 - Exercise 6
Author: Yubo Cai
%}

%{
用多子图方式分别绘制曲线y1= sin(x+1)， y2=e^(0.5x)，y3= y1+y2在[0，5π]上的曲线。
%}

x = 0:0.01:5*pi;
y1 = sin(x+1);
y2 = exp(0.5*x);
y3 = y1 + y2;

subplot(3, 1, 1)
plot(x, y1)
xlabel('x')
ylabel('y')
title('y = sin(x+1)')

subplot(3, 1, 2)
plot(x, y2)
xlabel('x')
ylabel('y')
title('y = exp(0.5x)')

subplot(3, 1, 3)
plot(x, y3)
xlabel('x')
ylabel('y')
title('y = sin(x+1) + e^(0.5x)')