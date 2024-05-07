function[x, iter] = jacobi(A, b, x0, tol, max_iter)

A = [5, 9;3, -6];
b = [5 ; 4];
x0 = zeros(size(b));
tol = 1e-6;
max_iter = 100;
n = length(b); %Panjang matriks
x = x0; %Inisialisasi nilai awal
iter = 0; % Inisialisasi iterasi awal
error = inf; %Set error sebagai di awal perhitungan

%Input:
% A = Matriks koefision
% b = Matriks hasil
% x0 = nilai awal = 0
% tol = batas toleransi
% max_iter = maksimum iterasi

% output
% nilai x
% iterasi

while error > tol && iter < max_iter;
    x_old = x;
    for i = 1:n
        sigma = 0;
        for j = 1:n
            if j ~= i
                sigma = sigma + A(i, j)*x_old(j);
            end
        end
        x(i) = (b(i) - sigma)/A(i, i);
    end
    error = norm(x - x_old);
    iter = iter +i;
end
if iter == max_iter && error > tol
    disp('Iterasi maksimum tercapai');
else
    disp('hasil metode jacobi berakhir di ', num2str(iter), 'iterasi.');
end

disp('Solusi:');
disp(x);
