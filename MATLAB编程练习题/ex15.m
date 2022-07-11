%{
MATLAB编程练习题 - Exercise 14
Author: Yubo Cai
%}

%{
给出一组数据 x=[-1，-0.96，-0.62，0.1，0.4，1]，y=[-1，-0.1512，0.386，0.4802，0.8838，1]，
分别使用 2~5 次多项式对其进行多项式拟合，绘制出拟合曲线
%}

x = [-1, -0.96, -0.62, 0.1, 0.4, 1];
y = [-1, -0.1512, 0.386, 0.4802, 0.8838, 1];
subplot(2,3,1),plot(x,y,'o','LineWidth',1)%%原始数据

a1=polyfit(x,y,2);		
xi=linspace(-1,1);
yi1=polyval(a1,xi);
subplot(2,3,2),plot(x,y,'o',xi,yi1,'y','LineWidth',1)

a1=polyfit(x,y,3);	
xi=linspace(-1,1);
yi1=polyval(a1,xi);
subplot(2,3,3),plot(x,y,'o',xi,yi1,'c','LineWidth',1)

a1=polyfit(x,y,4);	
xi=linspace(-1,1);
yi1=polyval(a1,xi);
subplot(2,3,4),plot(x,y,'o',xi,yi1,'g','LineWidth',1)

a1=polyfit(x,y,5);	
xi=linspace(-1,1);
yi1=polyval(a1,xi);
subplot(2,3,5),plot(x,y,'o',xi,yi1,'b','LineWidth',1)

