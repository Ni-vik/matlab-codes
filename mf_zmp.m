function px = mf_zmp(u)
global zc g
x=u(1);
ddx=u(2);
px= x-(zc/g)*ddx;
return
