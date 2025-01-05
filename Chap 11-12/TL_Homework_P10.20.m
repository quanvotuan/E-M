%%%%% TL Problems %%%%
clc
clear

om = 1e9;
f = om/(2*pi);

Zo = 50;
Zload = 40 + 30j;

GAMMA = (Zload - Zo) / (Zload + Zo);
s = (1 + abs(GAMMA)) / (1 - abs(GAMMA))


kz = 2*2.7*pi;
num = exp(-j*kz) + GAMMA * exp(j*kz);
den = exp(-j*kz) - GAMMA * exp(j*kz);
Zin = Zo * num/den 

Zs = 10*j + 20;
Vs = 100;
Vleft = Vs * Zin / (Zin + Zs)
Ileft = Vleft / Zin
Ileft_alt = Vs / (Zs + Zin)

Lmax = -imag(Zin)/om
Zs = j*om*Lmax + 20;
Vleft = Vs * Zin / (Zin + Zs)
Ileft = Vleft / Zin
PowerFromSource = 1/2 * real(Vs * conj(Ileft))
PowerToGuide = 1/2 * real(Vleft * conj(Ileft))
