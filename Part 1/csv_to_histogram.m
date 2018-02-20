clc;
clear all;
close all;

M = csvread('water_training.csv');
indices = (M>211) & (M<223);
M(indices) = [];
figure(1)
histogram(M)
title('Images with Water Histogram')
xlabel('pixel brightness')
ylabel('Frequency')

N = csvread('nowater_training.csv');
indices = (N>211) & (N<223);
N(indices) = [];
figure(2)
histogram(N)
title('Images with No Water Histogram')
xlabel('pixel brightness')
ylabel('Frequency')

figure(3)
histogram(M)
hold on
histogram(N)
title('Water vs No Water')
xlabel('pixel brightness')
ylabel('Frequency')
