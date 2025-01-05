%% TL SWR %%
L = 1e-10;
f = 10e9;
omega = 2*pi*f;
Zload = j*om*L + 50;
Zo = 100 + L;
GAMMA = (Zload-Zo)/ (Zload + Zo);
SWR = (1 + abs(GAMMA)) / (1 - abs(GAMMA))