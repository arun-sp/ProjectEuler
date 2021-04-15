tic
for a = 1:1000
    for b =1:1000
        for c = 1:1000
            if (a+b+c)<1000 && a^2 + b^2 == c^2  
				d = a;
				e = b;
				f = c;
             end
        end
    end
end    
toc    
