function [t,y]=call_aleteo()
tspan=[0 100];
y0=[0;-1;-1];
[t,y]=ode45(@aleteo,tspan,y0);
plot3(y(:,1),y(:,2),y(:,3))
end
