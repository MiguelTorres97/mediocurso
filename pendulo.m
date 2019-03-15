function dxdt = pendulo(t,x)
syms f g;
M=1;
l=5;
m=1;
J=0.5;
g=9.8;
u=1;


ec1=(M+m)*f-m*l*cos(x(2))*g+m*l*sin(x(2))*x(4)-1;
ec2=-m*l*cos(x(2))*f+(J+m*l^2)*g-m*g*l*sin(x(2));

[x,y]=solve(ec1==0,ec2==0);

soln1=subs([f,g])
soln2=subs([f,g])

dydx=[x(3);x(4);soln1;soln2];

%dydt=[a*(y(2)-y(1)); y(1)*(b-y(3))-y(2); y(1)*y(2)-c*y(3)];
end