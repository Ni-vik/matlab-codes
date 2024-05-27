%data file
tao_x=0;
tao_y=0;  
g=9.8;        % 9.8 m/sec^2
zc=0.154;     %154 cm
m=58;         %58 kg
dx=0;
dy=0;
t_stop=0.5;
sim('lipm1.slx');
graph_file;

