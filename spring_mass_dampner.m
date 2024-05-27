clc;
close all;

% mddx + cdx + kx = F
m = 38;
k = 9900;
c= 0.5;
x_ini = 0.5;
dx_ini = 0;
sim_step = 0.001;
sim_time = 1;
sim("smd_plot.slx")
open_system("smd_plot")