clc
clear
%MENGGAMBAR
% %quadratic
% % x = [1 2 3 4 5 6 7 8 9 10];
% x = [-1:0.1:1]
% y = x.^2;
% plot(x, y)

% %equal maxima
% x = [0:0.001:1];
% y = (sin(5*pi*x)).^6
% plot(x,y, '-b')

% % Decreasing
% x = [0:0.001:1];
% y = exp(-2*log(2)*((x-0.1)/0.8).^2).*(sin(5*pi*x)).^6;
% plot(x,y,'-b')

% second minima
% x = -4:0.1:4;
% y = -4:0.1:4;
% [X,Y] = meshgrid(x,y);
% f = (0.5*(X.^4-16*X.^2+5*X)+0.5*(Y.^4-16*Y.^2+5*Y));
% axis = ([-4 4 -4 4]);
% figure(1)
% contour(X,Y,f);
% figure(2)
% contour3(X,Y,f);
% figure(3)
% surfc(X,Y,f);
% figure(4)
% meshc(X,Y,f);
% title('second minima')
% xlabel ('X')
% ylabel('Y')
% zlabel('f(x)')

%six ham
% x = -1.9:0.1:1.9;
% y = -1.1:0.1:1.1;
% [X,Y] = meshgrid(x,y);
% f = (4-2.1*X.^2+X.^4/3).*X.^2+X.*Y+4*(-1+Y.^2).*Y.^2;
% figure(1)
% contour3(X,Y,f);
% figure(2)
% surfc(X,Y,f);
% figure(3)
% meshc(X,Y,f);
% title('second minima')
% xlabel ('X')
% ylabel('Y')
% zlabel('f(x)')
% colorbar

% bird
x = -10:0.1:10;
y = -10:0.1:10;
[X,Y] = meshgrid(x,y);
f = sin(X).*exp((1-cos(Y)).^2)+cos(Y).*exp((1-sin(X)).^2)+(X-Y).^2;
axis = ([-10 10 -10 10]);
figure(1)
contour3(X,Y,f)
figure(2)
surf(X,Y,f)
figure(3)
meshc(X,Y,f)
colorbar