% Ieva Umaraitė EIRf-25 LD6 (2.1)


clc;
clear;
close all;

global x y;

x = 0:0.1:2*pi;

skaiciuoti;

plot(x, y, 'k-.+');
grid on;
xlabel('x');
ylabel('sin(x) + cos(x)');
title('sin(x) + cos(x) grafikas');
