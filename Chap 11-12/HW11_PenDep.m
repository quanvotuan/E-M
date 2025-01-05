%%%%%
clear
clc

epsr = 2.5;
epso = 8.85e-12;
mur = 1;
muo = 1.26e-6;
sigma = 8e-3;

eps = epso * epsr;
mu = muo * mur;

f = 10e9;
om = 2*pi*f;

eps_new = eps - j*sigma/om;

beta = om*sqrt(mu*eps_new);

b = real(beta)
a = abs(imag(beta))

L = 20;

PD = 1/a