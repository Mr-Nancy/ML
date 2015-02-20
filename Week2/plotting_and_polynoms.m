c = [2 10.1 0 6];
f = polyval(c, x); # creates a polynom 2*x^3 + 10.1*x^2 + 0*x + 6

x = [-5.5:0.1:1];
plot(x,f)