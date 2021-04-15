fibo = [1 2];
i=2;
vec=[];
while fibo(i)<4000000
	fibo(i+1) = fibo(i) + fibo(i-1);
	i=i+1;  
end    
s = size(fibo,2);
for j=1:s
	if mod(fibo(j),2) == 0
	vec = [vec fibo(j)];
	end   
end    
sum1 = sum(vec);
