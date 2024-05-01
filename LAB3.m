% Maximum power transfer theorem
clc
close all;
clear
vth = input("Enter the value for vth :-");
Rin = input("Enter the value for internal resistor :-");
RL = 1:.01:9;
p = (((vth.^2).*RL) ./ (Rin + RL).^2);
plot(RL,p);
xlabel('internal resistor');
ylabel('power');
title('Maximum power transfer theorem');
grid;

