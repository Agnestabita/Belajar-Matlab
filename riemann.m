function riemann_integral = riemann(f,a,b,n)
% f = fungsi 
% a = batas bawah
% b = batas atas
% n = jumlah partisi

% Lebar partisi
delta_x = (b - a)/n;

% Inisialisasi variabel untuk jumlah Riemann
riemann_sum = 0;

% Mengevaluasi fungsi pada setiap titk dalam setiap partisi
for i = 1:n
%     x_i = a * delta_x; %riemann kiri
    x_i = a + (i - 0.5) * delta_x; %rieman tengah
%     x_i = (a + delta_x) * delta_x; %riemann kanan
    
    riemann_sum = riemann_sum + f(x_i) * delta_x; %Menambahkan kontribusi riemann
end
%Mengembalikan hasil integral numerik menggunakan aturan riemann
riemann_integral = riemann_sum;
end

