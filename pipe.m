clc;clear;
% R=50;%Բ��뾶
% L=500;%Բ�᳤��
% theta=pi/60;%��ת�Ƕ�
% r=50;%����Ӧ�����İ뾶λ��
% gamma=theta/L*r;%���̼�Ӧ��

mu=0.3;%possion's ratio
E=2*10^5;%elastic modulus
G=E/2/(1+mu);%shear modulus
% t=0:1:235;%shear stress
t=0:234;
fy=235;
ty=fy/sqrt(3);
gama=t/G+3/E*(-t+ty/2*reallog((ty+t)/(ty-t)));
plot(gama,t,'ro')
