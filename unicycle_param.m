%% Unciycle Parameters File - Delay Predictor
clear; clc; close all;
format longg

% ESC Parameters
gain = 2.5;
k = 12.5;
a1 = 0.00004;
a2 = 0.0052;
c1 = 0.4;
c2 = 2.4;
omega = 50;

% HPF Parameter
e = 0;

% Delay and Noise Parameters
delay = 0.01;
variance = 1e-6;
