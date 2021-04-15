nfactors = 0;
j = 0;

while nfactors<500 
	nfactors = 0;
	n = triangularnumber(j);
    nfactors = numberoffactors(n);
    j = j + 1;   
end

function output1 = triangularnumber(x)
	output1 = 0;
	while x>0
		output1 = output1 + x;
		x = x - 1;
	end
end


function output2 = numberoffactors(y)
	b = fix(sqrt(y));
	factor = 0;
	for i = 1:b
		if rem(b,i) == 0
			factor = factor + 1;
		end
	end    
	output2 = 2*factor;
end
