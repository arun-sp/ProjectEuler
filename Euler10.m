sum = 0;
for n = 2:2000000
    a = fix(sqrt(n));
    flag = 0;
    for i = 2:a
        if mod(n,i)==0
            flag = 1;
        end
    end
    if flag == 0
        sum = sum + n;
    end
end
