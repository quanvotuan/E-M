clear;

an = [1/sqrt(2) 1/sqrt(2) 0];

H1 = [10*sqrt(2) 10*sqrt(2) -10*sqrt(2)];

mu1 = 2;

mu2 = 4;

B1 = H1 * mu1;

Bn1 = dot(B1,an) * an;

Bn2 = Bn1;

Hn2 = Bn2/mu2;

Htan1 = H1 - dot(H1,an) * an;

Htan2 = Htan1;

Btan2 = Htan2 * mu2;

H2 = Hn2 + Htan2

B2 = Bn2 + Btan2