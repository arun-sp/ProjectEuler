n = 600851475143;

for i = 2:n
	if n == i
		ans = i;
		fprintf("Answer = %d\n",ans);
		break;
	else
		while mod(n,i) == 0
			n = n/i;        
        end
    end   
end        
