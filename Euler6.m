a = 1:100;
sum_sq = 0;
c = 0;

for i = 1:length(a)
	b = a(i)^2;
	sum_sq = sum_sq + b;
	c = c + a(i);
end

sq_sum = c^2;
answer = sum_sq - sq_sum;
