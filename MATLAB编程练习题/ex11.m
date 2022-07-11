%{
MATLAB编程练习题 - Exercise 11
Author: Yubo Cai
%}

%{
利用 while 循环求出 100 到 200 之间第二个能被 31 整除的数。
%}

x = 100:200;
n = 0;
i = 1;

while n < 2
    if rem(x(i), 31) == 0
        n = n + 1;
        c(n) = x(i);
    end
    i = i + 1;
end

disp(c(2))