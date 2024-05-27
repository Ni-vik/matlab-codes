load output.mat;
t = ans(1, :);
x_com = ans(2,:);
y_com = ans(3,:);
zc = ans(4,:);

figure(1);
set(gcf,'DefaultLineLineWidth',2)
plot3(x_com,y_com,zc);grid on;
legend('COM');
xlabel('Xcom');ylabel('Ycom');zlabel('ZC');
title('3DPlot');
set(gca,'FontSize',16,'FontWeight','bold')

% figure(2);
% set(gcf,'DefaultLineLineWidth',2)
% plot(t,x_com);grid on;
% legend('time','x_com');
% xlabel('time (sec)');ylabel('X_com');
% title('T vs X_com');
% set(gca,'FontSize',16,'FontWeight','bold')
% 
% figure(3);
% set(gcf,'DefaultLineLineWidth',2)
% plot(t,y_com);grid on;
% legend('time','y_com');
% xlabel('time (sec)');ylabel('Y_com');
% title('T vs Y_com');
% set(gca,'FontSize',16,'FontWeight','bold')