clc;
x = 0:pi/50:4*pi;
y1 = exp(x/3).*sin(3*x);
y2 = exp(x/3);
y3 = -exp(x/3);
plot(x,y1,'b*',x,y2,'r.',x,y3,'r.')


