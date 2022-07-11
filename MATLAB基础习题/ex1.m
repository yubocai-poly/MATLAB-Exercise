%{
MATLAB使用的基础习题 - Exercise 1
Author: Yubo Cai
%}

x = [2 1 + 2i; -0.45 5];
z2 = 0.5 * log(x + sqrt(x.^2 + 1))

a = -3:0.1:3;
z3 = 0.5 * (exp(0.3 .* a) - exp(-0.3 .* a)) .* sin(a + 0.3) + log(0.5 .* (0.3 + a))
