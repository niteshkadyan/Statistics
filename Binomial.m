k = [0:99];
x = [0,99];

n = 100;
p = 0.1;

for i = 1:100;
    x(i) = factorial(n) * (p.^k(i)) * ((1 - p).^(n - k(i))) / (factorial(k(i)) * factorial(n - k(i)));
end

plot(x);