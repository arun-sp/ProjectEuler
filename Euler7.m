%1001th Prime number
tic
i =2;
n = 3;
while i<10001
    d = 2;
    n = n+2;
    while d<sqrt(n)
        if mod(n,d) == 0
			break;
        end
        d = d+1;
    end
    if d>sqrt(n)
        i = i+1;
    end
end   
toc
