%%%% Penetration Depth %%%%%
clear
clc

sigma = 0.04;
f = 1e9;
om = 2*pi*f;
epso = 8.854e-12;
eps = 10 * epso;
mu = 1.26e-6;

eps_new = eps - j*sigma/om;
Beta = om*sqrt(mu*eps_new);

b = real(Beta);
a = abs(imag(Beta));

PDepth = 1/a
lambda = 2*pi/b

PD_Norm = PDepth / lambda


if (0)
%%%%%%% TL SWR %%%%%%%
L = 1e-6;
f = 10e6;
om = 2*pi*f;
Zload = j*om*L + 100;
Zo = 50;
Gamma = (Zload - Zo) / (Zload + Zo)
SWR = (1 + abs(Gamma)) / (1 - abs(Gamma))
end
