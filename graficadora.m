%graficadora de ecuaciones de segundo grado.
% y= ax^2+bx +c 
%y= 5x^2+9x +2
clear 
clc 
x=-100:1:100
a=5
b=9
c=3
y=a*x.^2+b*x +c
d= sqrt((b)^2 -4*a*c)
m=isreal(d)
if m==1
    raiz=(-b+d)/2*a
    raiz2=(-b-d)/2*a
else 
    disp("La ecuación es compleja ")
end
plot(x,y);



