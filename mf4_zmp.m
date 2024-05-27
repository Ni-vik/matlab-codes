function py= mf4_zmp(u)
global g zc
y=u(1);
ddy=u(2);
py=y-(zc/g)*ddy;
return