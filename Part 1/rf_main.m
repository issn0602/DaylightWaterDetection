clc;
clear all;
close all;

V1 = range_filter('watertraining/watertrain[1].jpg');
V2 = range_filter('watertraining/watertrain[2].jpg');
V3 = range_filter('watertraining/watertrain[3].jpg');
V4 = range_filter('watertraining/watertrain[4].jpg');
V5 = range_filter('watertraining/watertrain[5].jpg');
V6 = range_filter('watertraining/watertrain[6].jpg');
V7 = range_filter('watertraining/watertrain[7].jpg');
V8 = range_filter('watertraining/watertrain[8].jpg');
V9 = range_filter('watertraining/watertrain[9].jpg');
V10 = range_filter('watertraining/watertrain[10].jpg');
V11 = range_filter('watertraining/watertrain[11].jpg');
V12 = range_filter('watertraining/watertrain[12].jpg');
V13 = range_filter('watertraining/watertrain[13].jpg');
V14 = range_filter('watertraining/watertrain[14].jpg');
V15 = range_filter('watertraining/watertrain[15].jpg');
V16 = range_filter('watertraining/watertrain[16].jpg');
V17 = range_filter('watertraining/watertrain[17].jpg');
V18 = range_filter('watertraining/watertrain[18].jpg');
V19 = range_filter('watertraining/watertrain[19].jpg');
V20 = range_filter('watertraining/watertrain[20].jpg');

H_final_water = [V1 V2 V3 V4 V5 V6 V7 V8 V9 V10 V11 V12 V13 V14 V15 V16 V17 V18 V19 V20];
figure(1)
histogram(H_final_water);
binWidth = 1;
binCtrs = 1:binWidth:254;
[counts, edges] = histcounts(H_final_water);
dub_water = im2double(H_final_water);
paramEsts = gamfit(dub_water);
n = length(dub_water);
prob = counts / (n*binWidth);
figure(2)
bar(binCtrs,prob);

V21 = range_filter('nowatertraining/no_watertrain[1].jpg');
V22 = range_filter('nowatertraining/no_watertrain[2].jpg');
V23 = range_filter('nowatertraining/no_watertrain[3].jpg');
V24 = range_filter('nowatertraining/no_watertrain[4].jpg');
V25 = range_filter('nowatertraining/no_watertrain[5].jpg');
V26 = range_filter('nowatertraining/no_watertrain[6].jpg');
V27 = range_filter('nowatertraining/no_watertrain[7].jpg');
V28 = range_filter('nowatertraining/no_watertrain[8].jpg');
V29 = range_filter('nowatertraining/no_watertrain[9].jpg');
V30 = range_filter('nowatertraining/no_watertrain[10].jpg');

H_final_nowater = [V21 V22 V23 V24 V25 V26 V27 V28 V29 V30];
figure(3)
histogram(H_final_nowater)

binWidth = 1;
binCtrs = 1:binWidth:253;
h_gca = gca;
h = h_gca.Children;
[counts, edges] = histcounts(H_final_nowater);
figure(4)
hold on
plot(binCtrs,counts,'o')
hold off

xgrid = linspace(0,254,1270);
pdfEst = gampdf(xgrid, paramEsts(1), paramEsts(2));
figure(5)
line(xgrid,pdfEst)