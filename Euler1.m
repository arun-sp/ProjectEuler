n = 1:999;
vec = [];
for i=1:999
	if (mod(n(i),3)==0) || (mod(n(i),5)==0)
		vec = [vec n(i)];
	end   
end   
sum = sum(vec);
