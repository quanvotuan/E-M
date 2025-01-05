clear 
clc

sigma = 0.02;
f = 2e10;
om = 2*pi*f;
epso = 8.854e-12;
eps = 10*epso;
mu = 1.26e-6;

eps_new = eps - j*signma/om;
Beta = om*sqrt(mu*eps_new);

b = real(Beta);
a = abs(imag(Beta));

PDepth = 1/a
lamda = 2*pi/b;

PD_Norm = PDepth / lamda;