clc;
close all;

% ms^2 + cs + k = F
m = 38;
k = 9900;
c= 0.5;
sim_step = 0.001;
sim_time = 1;
sim("spring_mass_damper.slx")
open_system("spring_mass_damper")