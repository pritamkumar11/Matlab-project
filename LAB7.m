% Write a MATLAB code to convolute two discrete time sequences. Plot all the sequences and verify the result by analytical calculation
clc;
clear;
close all;
x = input("enter te first sequence");
h = input("enter the second sequence");
y = conv(x,h)

figure;
subplot(3,1,1);
stem(x);
title("x[n]")
ylabel("amplitude");
xlabel("(a) n");


subplot(3,1,2);
stem(h); ylabel("amplitude");
title("h[n]")
xlabel("(b) n");

subplot(3,1,3);
stem(y); ylabel("amplitude");
title("x[n]*h[n]");
xlabel("(c) n");

