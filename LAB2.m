% Write MATLAB code for plotting Continuous-Time Signals, Discrete-Time Signals and Sampled-Signal
clc
clear ;
close all ;
t = 0:.3:10;
x = sin(t);

figure
subplot(3,1,1);
plot(x);
title("Continuous-Time Signals")
xlabel("time")
ylabel("amplitude");

subplot(3,1,2);
stem(x);
title("Discrete-Time Signals")
xlabel("n")
ylabel("amplitude");

subplot(3,1,3);
stairs(x);
title("Sampled-Signal")
xlabel("n")
ylabel("amplitude");

