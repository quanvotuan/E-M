%% Boundaries for Dielectric
Energy density = W(E) = 1/2(eps_r1 * eps0)*|E|^2

%% Plane Wave
c = 1/sqrt(eps*u);
B = w/c;
lamda = 2*pi/B = c/f
w = 2*pi*f;
nlong = sqrt(u/esp); nlong0 = 377;
Hs = |Es|/nlong*e^(-jBz)*(a_hatB x A_hatEs);
Ex(z,t) = E0*e^(-jBz)*e^(jwt);

%% Phasor to Time-notation
% Hs = (a - jb)exp(-jBz) ay
% H(z,t) = Re[Hs * e^(jwt)] = [a*cos(wt-Bz) + b*sin(wt - Bz)] 
% For the sin and B part, switch "sign" if needed; If -j = + sin & +j =
% -sin


%% Other note:


%% Biot-Savat
% 1. Choose dl = d(coordinate)a_hat(coordinate)
% 2. r (vector) = origin -> observation points
% 3. r'(vector) = direction of axis to origin

%% AIL; ADL; Curl
%{
For Curl: 
1. Look @ the direction of the given function | a^z = Hz
2. Find @ the variable inside the func -> Find the d/d(var_found) | Ex: 50p
= d/dp
3. Find the curl eq that have those 1&2 -> Ignore the old dir, replace with
new direction unit vector

%}

%% Surface Area and circumfences of shape
%{
Circle:
    Line = Circumfence = 2πr 
    dS = πr^2

Cyclinder: 
    dS = 2πρl
    On a cylindrical shell (curved surface): dA=ρdϕdz ρ^
    On the top or bottom cap (flat surface): dA=ρdρdϕ z^
​
Sphere:
    On a spherical surface (constant r): dA=r^2*sinθdθdϕ r^

Surface (2D objects)
    Rectangular sheet: dA=dxdy z^ (if parallel to the xy-plane).
    Cylindrical shell (radius 𝜌, height ℎ): dA=ρdϕdz ρ^ (curved surface).
    Disk: dA=ρdρdϕ z^, ρ∈[0,R],ϕ∈[0,2π].
    Spherical cap (radius 𝑅, angle θ): dA=R sinθdθdϕ r^2 ,θ∈[0,Θ],ϕ∈[0,2π].

%}
