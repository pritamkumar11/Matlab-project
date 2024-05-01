% sine wave and cose wave

clc
close all
clear

x = 0:0.01:9;
y = sin(x);

z = cos(x);

hold on;

plot(y);
plot(z);
grid;
xlabel('time','FontSize',12);
ylabel('displacement or distancs');
title('SINE AND COSE WAVE','FontSize',15);
legend('sine wave','cose wave');

hold off;

