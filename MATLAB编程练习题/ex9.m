%{
MATLAB编程练习题 - Exercise 9
Author: Yubo Cai
%}

%{
在 XY 平面内选择区域[0,6]和[0,6]绘制二维高斯函数的三维网格曲面。
%}

t = 0:0.1:6;
[x, y] = meshgrid(t);
z = exp(-((x-3).^2+(y-3).^2));

subplot(1,2,1)
mesh(x,y,z);  
xlabel('x')
ylabel('y')
zlabel('z')
title('三维网格图');


subplot(1,2,2)
surf(x,y,z);  
xlabel('x')
ylabel('y')
zlabel('z')
title('三维曲面图');