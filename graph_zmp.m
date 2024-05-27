load output 
t= ans(1,:);
x_act= ans(2,:);
px_act=ans(3,:);
px_ref= ans(4,:);
tao_x =ans(5,:);
y_act =ans(6,:);
py_act=ans(7,:);
py_ref=ans(8,:);
tao_y=ans(9,:);
zc=ans(10,:);

figure(1);
set(gca,'FontSize',16,'FontWeight','bold')
set(gcf,'DefaultLineLineWidth',2)
plot(t,px_ref,t,px_act);grid on;
legend('reference','actual');
xlabel('time (sec)');ylabel('ZMP (m)');

figure(2);
set(gca,'FontSize',16,'FontWeight','bold')
set(gcf,'DefaultLineLineWidth',2)
plot3(py_act,px_act,zc);grid on;
legend('trajectory');
xlabel('px(m)');ylabel('py(m)');zlabel('heightCOM(m)');

figure(3);
set(gca,'FontSize',16,'FontWeight','bold')
set(gcf,'DefaultLineLineWidth',2)
plot(t,py_ref,t,py_act);grid on;
legend('reference','actual');
xlabel('time (sec)');ylabel('ZMP (m)');

figure(4);
set(gca,'FontSize',16,'FontWeight','bold')
set(gcf,'DefaultLineLineWidth',2)
plot(t,tao_x);grid on;
legend('reference','actual');
xlabel('time (sec)');ylabel('Torque(Nm)');