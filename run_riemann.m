clc
clear

f = @(x)x.^2;
a = 0;
b = 1;
n = 100;

integral_value = riemann(f,a,b,n);
disp(['Hasil Integral ', num2str(a), ' Hingga ', num2str(b), ' adalah: ', num2str(integral_value)]);