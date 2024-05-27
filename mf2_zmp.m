function ddx = mf2_zmp(u)
global zc g m
tao_x= u(1);
x=u(2);
ddx = (g/zc)*x + (1/(m*zc))*tao_x;
return
