%{
MATLAB编程练习题 - Exercise 3
Author: Yubo Cai
%}

%{
生成向量A，其元素为区间[1, 999]内的整数，然后找出A中能被13整除且大于500的数。
%}

A = 1:999;
n = 1;

for i=1:999
    if A(i) > 500
        if rem(A(i), 13) == 0
            b(n) = A(i)
            n = n + 1
        end
    end
end

