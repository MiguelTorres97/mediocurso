function dydt = aleteo(t,y)
a=10;
b=28;
c=8/3;
dydt=[a*(y(2)-y(1)); y(1)*(b-y(3))-y(2); y(1)*y(2)-c*y(3)];
end