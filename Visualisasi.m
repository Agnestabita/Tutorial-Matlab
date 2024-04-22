% %Visualisasi
% 
% %Plot
% x = [-100:1:100];
% f = x.^2;
% g = 2*x;
% 
% % plot(x,f,'r*',x,y,'b-')
% % xlabel('Sumbu x')
% % ylabel('f(x)')
% % title('Grafik fungsi x^2')
% % %legend('f(x)','y(x)')
% % grid on
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