
function integer_sum()
% Function to calculate sum from 1 to 100 but only even numbers. 
% Does not take input 
% Does not outputs
i = 1;
n = 100;
sum = 0;
for a = i:n
    if rem(a, 2) == 0
        sum = sum + a;
    end
end
disp(sum) 