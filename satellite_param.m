%% Satellite Parameters File
clear; clc; close all;
format longg
I = diag([1, 2, 3]);
IRW = 0.005 * eye(3);

% ESC Parameters
k = 2.4;
cb1 = 3.375; cb2 = 6.8333333; cb3 = 6.91666667;
ab1 = 4.1666667e-5; ab2 = 1.25e-4; ab3 = 1.666667e-4;

c1 = cb1 / I(1,1); c2 = cb2 / I(2,2); c3 = cb3 / I(3,3);
c4 = cb1 / -IRW(1,1); c5 = cb2 / -IRW(2,2); c6 = cb3 / -IRW(3,3); 

a1 = ab1 / I(1,1); a2 = ab2 / I(2,2); a3 = ab3 / I(3,3);
a4 = ab1 / -IRW(1,1); a5 = ab2 / -IRW(2,2); a6 = ab3 / -IRW(3,3);

omega = 36;

% HPF Parameter
e = 15;

% Delay and Noise Parameters
delay = 0.003;

variance = 1e-9;
