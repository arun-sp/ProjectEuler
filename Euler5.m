val = 1:20;
lcmcount = val(1);

for i = 2:length(val)
    m = val(i);
    lcm = (m*lcmcount)/gcd(m,lcmcount);
    lcmcount = lcm;
end   
    

%GCD Function
function [output] = gcd(a,b)
    if (a<b)
        [a , b] = deal(b , a);
    end 
    while mod(a,b) ~= 0
        m = a;
        n = b;
        a = n;
        b = mod(m,n);
    end
    output = b; 
end
