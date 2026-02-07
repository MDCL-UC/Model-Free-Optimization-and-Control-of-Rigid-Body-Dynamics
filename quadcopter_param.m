%% Quadcopter Parameters File
clear; clc; close all;

% ESC Parameters
k = 3.95;

c1 = 20.5333;
c2 = 31.6;
c3 = 14.2308;

a1 = 7.6923e-4;
a2 = 1e-3;
a3 = 6.5385e-4;

omega = 25;

% HPF Parameter
e = 4;

% Delay and Noise Parameters
delay = 0.01;
variance = 1e-6;