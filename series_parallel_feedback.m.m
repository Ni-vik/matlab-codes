% code for cascaded , parallel and closed loop transfer function
num1 = [10];
den1 = [1 2 10];
num2 = [5];
den2 = [1 5];

% for series system where transferfunction = G1(s) * G2(s)
[num,den] = series(num1,den1,num2,den2); 
printsys(num,den)

% for parallel system where transferfunction = G1(s) +  G2(s)
[num,den] = parallel(num1,den1,num2,den2); 
printsys(num,den)

% for feedback system where transferfunction = G1(s) +  G2(s)
[num,den] = feedback(num1,den1,num2,den2); 
printsys(num,den)