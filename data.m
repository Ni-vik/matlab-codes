clear all;clc; close all ;
global zc g m
g= 9.8; % 9.8 m/sec^2
zc=1.54;     %154 cm
m=58;         %58 kg
dx_ini=0;
dy_ini=0;
x_ini=0.01;
y_ini=0.01;
t_stop=7;
t_step = 0.001;
ts = 1;
zeta = 0.01;
wn = 4/(zeta*ts);
Kp = wn^2;
Kd = 2*zeta*wn;
sim('zmp_com1');
graph_zmp;
