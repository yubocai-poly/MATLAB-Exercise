%{
MATLAB编程练习题 - Exercise 8
Author: Yubo Cai
%}

%{
绘制三维曲线x= 3tsint ，y=3tcost，Z=t，t∈[1,10]。
%}

t = 1:0.01:10;
x = 3.*sin(t);
y = 3.*t.*cos(t);
z = t;

plot3(x,y,z,'r');
xlabel('x')
ylabel('y')
zlabel('z')
title('三维曲线')
grid on;