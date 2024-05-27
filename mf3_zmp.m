function ddy = mf3_zmp(u)
global g zc m
tao_y=u(1);
y=u(2);
ddy = (g/zc)*y + (1/(m*zc))*tao_y;
return