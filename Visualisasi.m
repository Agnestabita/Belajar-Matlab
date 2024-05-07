% %Visualisasi
% 
% Plot
% x = [-100:1:100];
% f = x.^2;
% g = 2*x;
% 
% plot(x,f,'r*',x,g,'b-')
% xlabel('Sumbu x')
% ylabel('f(x)')
% title('Grafik fungsi x^2')
% %legend('f(x)','g(x)')
% grid on
% 
% %subplot(2,1,1)
% figure(1)
% plot(x,f,'r*')
% xlabel('Sumbu x')
% ylabel('f(x)')
% title('Grafik fungsi x^2')
% 
% %subplot(2,1,2)
% figure(2)
% plot(x,g,'b:')
% xlabel('Sumbu x')
% ylabel('g(x)')
% title('Grafik fungsi x^2')

% %3-D
% t = 0:pi/500:pi;
% xt1 = sin(t).*cos(10*t);
% yt1 = sin(t).*sin(10*t);
% zt1 = cos(t);
% 
% xt2 = sin(t).*cos(12*t);
% yt2 = sin(t).*sin(12*t);
% zt2 = cos(t);
% 
% plot3(xt1,yt1,zt1,xt2,yt2,zt2)

%Contour Plot
% x = linspace(-2*pi,2*pi);
% y = linspace(0,4*pi);
% [X,Y] = meshgrid(x,y);
% Z = sin(X) + cos(Y);
% contourf(X,Y,Z,10)

% x = linspace(-2*pi,2*pi);
% y = linspace(0,4*pi);
% [X,Y] = meshgrid(x,y);
% Z = sin(X)+cos(Y);
% %contour(X,Y,Z)
% plot3(X,Y,Z)

% x = [-3:0.5:3];
% y = [-3:0.5:3];
% [x,y] = meshgrid(-3:0.3:3);
% z = x.*exp(-x.^2-y.^2);
% surf(x,y,z);
% contour(x,y,z)
% grid on

% [x,y] = meshgrid(-3:0.3:3);
% z = x.*exp(-x.^2-y.^2);
% %surf(x,y,z);
% mesh(x,y,z);

%Belajar Menulis Fungsi
% f(x1) = sin^6(5*pi*x)
% f(x2) = exp[-2*log(2)*(x-0.1/0.8)^2]*(sin(5*pi*x)).^6
% f(x3) = (x^2 + y - 11)^2 + (x + y^2 - 7)^2

% f(x1): Equal Maxiam
% x = [0:0.001:1];
% f = (sin(5*pi*x)).^6;
% plot(x,f,'g-')
% xlabel('Sumbu x')
% ylabel('f(x)')
% title('Grafik fungsi (sin(5*pi*x)).*6')
% legend('f(x)','y(x)')
% grid on

% f(x2): Decreasing
% x = [0:0.001:1];
% y = exp(-2*log(2)*((x-0.1)/0.8).^2).*(sin(5*pi*x)).^6;
% plot(x,y,'b*')
% xlabel('Sumbu x')
% ylabel('f(x)')
% title('Grafik fungsi exp[-2*log(2)*(x-0.1/0.8)^2]*(sin(5*pi*x)).^6')
% legend('f(x)','y(x)')
% grid on

% f(x3): Himmelblau
% x = [-10:0.5:10];
% y = [-10:0.5:10];
% [X, Y] = meshgrid(x, y);
% Z = (X.^2 + Y - 11).^2 + (X + Y.^2 - 7).^2;
% meshc(X, Y, Z);
% xlabel('Sumbu x')
% ylabel('z(x)')
% title('Grafik fungsi (x.^2 + y - 11).^2 + (x + y.^2 - 7).^2')
% legend('z(x)','y(x)')
% grid on


%f(x4) : Second Minima
% x = [-4:0.1:4];
% y = [-4:0.1:4];
% [X, Y] = meshgrid(x, y);
% Z = 1/2*(X.^4 - 16*X.^2 + 5*X) + 1/2*(Y.^4 - 16*Y.^2 + 5*Y);
% surfc(X, Y, Z);
% xlabel('Sumbu x')
% ylabel('f(z)')
% title('Grafik fungsi 1/2*(X.^4 - 16*X.^2 + 5*X) + 1/2*(Y.^4 - 16*Y.^2 + 5*Y)')
% legend('z(x)','y(x)')
% grid on

% f(x5) : Six Hum Camel Back
% x = [-1.9:0.1:1.9];
% y = [-1.1:0.1:1.1];
% [X, Y] = meshgrid(x, y);
% Z = (4 - 2.1.*X.^2 + (X.^4/3)).*X.^2 + X.*Y + 4*(-1 + Y.^2).*Y.^2;
% meshc(X, Y, Z);
% xlabel('Sumbu x')
% ylabel('z(x)')
% title('Grafik fungsi (4 - 2.1.*X.^2 + (X.^4/3)).*X.^2 + X.*Y + 4*(-1 + Y.^2).*Y.^2')
% legend('z(x)','y(x)')
% grid on

% f(x7) : Bird
% x = [-10:0.5:10];
% y = [-10:0.5:10];
% [X, Y] = meshgrid(x, y);
% Z = sin(X).*exp((1-cos(Y)).^2) + cos(Y).*exp((1-cos(Y)).^2)+(X-Y).^2;
% meshc(X, Y, Z);
% xlabel('Sumbu x')
% ylabel('z(x)')
% title('Grafik fungsi Z = sin(X).*exp((1-cos(Y)).^2) + cos(Y).*exp((1-cos(Y)).^2)+(X-Y).^2')
% legend('z(x)','y(x)')
% grid on

