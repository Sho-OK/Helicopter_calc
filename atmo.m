function [T,a,P,rho,mu,nu] = atmo(h)
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
h = h*0.3048;
[T, a, P, rho] = atmosisa(h);
mu = (1.458*(10^-6)*sqrt(T))/(1+(110.4/T));
nu = mu/rho;
T = T*1.8;
a = a/0.3048;
P = P/47.88026;
rho = rho/515.3788;
mu = mu*0.020889;
nu = nu/0.092903;
end

