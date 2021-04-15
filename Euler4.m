maxpal = 0;

for i = 999:-1:100
    for j = 999:-1:100
        num = i*j;
        numstr = num2str(num);
        len = length(numstr);
        if (numstr==numstr(len:-1:1)) == 1
            if num > maxpal
				maxpal = num; 
            end
        end
    end
end    
