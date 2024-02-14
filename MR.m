function dx=PD(t,x)
%---Definicion de los parametros---%
m = 10;       %Masa 
k = 100;      %Resorte 
r = 0.05;     %Radio
%---Vector de 4x1---%
dx=zeros(2,1)
%---Definicion de la dinamica del sitema---%
dx(1)=x(2);
dx(2)=((-2*k*x(1))/(3*m));
%------%