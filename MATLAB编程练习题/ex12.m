%{
MATLAB编程练习题 - Exercise 12
Author: Yubo Cai
%}

%{
用 for 循环语句计算求和的程序。
%}

sum = 0;
for i = 0:1000000
    sum = sum + 0.2^i;
end

disp(sum)