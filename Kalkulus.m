% Kalkulus
% Limit

%% Contoh 1
% syms x
% f = x^2;
% limit(f)

%% Contoh 2
% syms x
% f = ((x^2 + 5)/(x^4 +7));
% y = limit(f)

%% Contoh 3
% syms x
% f = (3*x + 5)/(x - 3);
% g = x^2 + 1;
% l1 =  limit(f,x,4);
% l2 =  limit(g,x,4);
% ltambah = limit(f+g,4);
% lkurang = limit(f-g,4);
% lkali = limit(f*g,4);
% lbagi = limit(f/g,4);
% disp(ltambah);
% disp(lkurang);
% disp(lkali);
% disp(lbagi);

%% Turunan
% syms x
% f = 3*x^2 + 2*x^(-2);
% hasil = diff(f);

%% Turunan Parsial
% syms x y;
% f = x^2 + 3*x*y + y^3;
% hasil1 = gradient(f,x)
% hasil2 = gradient(f,y)

%%% Integral
%% Integral Tak Tentu
% syms x
% f = x^2;
% hasil = int(f,x)

%% Integral Tentu
% Batas
% a = 0;
% b = 1;

% Fungsi
% f = @(x)x.^2;
% hasil = integral(f,a,b)

%% Integral Numerik


