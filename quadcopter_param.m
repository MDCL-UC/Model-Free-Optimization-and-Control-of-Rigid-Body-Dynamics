%% Quadcopter Parameters File
clear; clc; close all;

% ESC Parameters
k = 3.95;

c1 = 0.154;
c2 = 0.237;
c3 = 0.185;

a1 = 5e-6;
a2 = 7.5e-6;
a3 = 8.5e-6;

omega = 25;

% HPF Parameter
e = 4;

% Delay and Noise Parameters
delay = 0.01;
variance = 1e-6;