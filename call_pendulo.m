function [t,x]=call_pendulo()
tspan=[0 100];
x0=[0;0;0;0];
[t,x]=ode45(@pendulo,tspan,x0);
%plot3(y(:,1),y(:,2),y(:,3))
end
