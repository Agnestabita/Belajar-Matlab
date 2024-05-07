%%% Aljabar
%% Cara 1
% syms x
% y = 2*x + 12*x + 6 == 0;
% solusi = solve(y,x)

%% Cara 2
% roots([2, 12, 6])

%% Kuadrat
% syms x
% y = x^2 - 3*x - 28 == 0;
% solusi = solve(y,x)

%% Diskriminan
% a = input('nilai a = ');
% b = input('nilai b = ');
% c = input('nilai c = ');
% d = b^2 - 4*a*c;
% if d > 0
%     x1 = (-b + sqrt(d))/2*a;
%     x2 = (-b - sqrt(d))/2*a;
%     disp(['solusi tunggal untuk x1 = ',num2str(x1)]);
%     disp(['solusi tunggal untuk x2 = ',num2str(x2)]);
% elseif d == 0
%     x = -b/(2*a);
%     disp(['solusi tunggal x = ';num2str(x)]);
% else
%     disp('tidak ada solusi')
% end

%% Sistem Persamaan Linear
% 5x + 9y = 5
% 3x - 6y = 4
% Ax = b -> x = A/b
% A = [5 9; 3 -6];
% b = [5 4];
% x1 = A/b;
% x2 = b*inv(A);
% disp(x1);
% disp(x2);

%% Metode Jacobi
% function[x, iter] = jacobi(A, b, x0, tol, max_iter)
% n = length(b); %Panjang matriks
% x = x0; %Inisialisasi nilai awal
% iter = 0; % Inisialisasi iterasi awal
% error = inf; %Set error sebagai di awal perhitungan
% 
% while error > tol && iter < max_iter;
%     x_old = x;
%     for i = 1:n
%         sigma = 0;
%         for j = 1:n
%             if j ~= i
%                 sigma = sigma + A(i, j)*x_old(j);
%             end
%         end
%         x(i) = (b(i) - sigma)/A(i, i);
%     end
%     error = norm(x - x_old);
%     iter = iter +i;
% end
% if iter == max_iter && error > tol
%     disp('Iterasi maksimum tercapai');
% else
%     disp('hasil metode jacobi berakhir di ', num2str(iter), 'iterasi.']);
% end

