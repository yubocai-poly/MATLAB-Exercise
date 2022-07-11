%{
MATLAB编程练习题 - Exercise 10
Author: Yubo Cai
%}

%{
在 XY 平面内选择区域[-6,6]和[-6,6]绘制函数的三维曲面。
%}

t = 0:0.1:6;
[x,y] = meshgrid(t);
z = sin(sqrt(x.^2+y.^2)) ./ sqrt(x.^2+y.^2);

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