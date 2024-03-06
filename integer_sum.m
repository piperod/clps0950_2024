
function integer_sum()
i = 1;
n = 100;
sum = 0;
for a = i:n
    if rem(a, 2) == 0
        sum = sum + a;
    end
end
disp(sum) 