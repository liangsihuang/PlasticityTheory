clc;clear;
% R=50;%圆轴半径
% L=500;%圆轴长度
% theta=pi/60;%旋转角度
% r=50;%计算应力处的半径位置
% gamma=theta/L*r;%工程剪应变

mu=0.3;%possion's ratio
E=2*10^5;%elastic modulus
G=E/2/(1+mu);%shear modulus
% t=0:1:235;%shear stress
t=0:234;
fy=235;
ty=fy/sqrt(3);
gama=t/G+3/E*(-t+ty/2*reallog((ty+t)/(ty-t)));
plot(gama,t,'ro')
