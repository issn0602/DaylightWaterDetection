
%%

clc;
clear all;
close all;

%%

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

%%

%H_final_water = [V1 V2 V3 V4 V5 V6 V7 V8 V9 V10 V11 V12 V13 V14 V15 V16 V17 V18 V19 V20];
%figure(1)
%histogram(H_final_water);
%grid minor

%%

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

%%

%H_final_nowater = [V21 V22 V23 V24 V25 V26 V27 V28 V29 V30];
%figure(2)
%histogram(H_final_nowater);
%grid minor

%%

arr_1 = [ mode(V1), mode(V2), mode(V3), mode(V4), mode(V5), mode(V6), mode(V7), mode(V8), mode(V9), mode(V10), mode(V11), mode(V12), mode(V13), mode(V14), mode(V15), mode(V16), mode(V17), mode(V18), mode(V19), mode(V20) ];
arr_2 = [ mode(V21), mode(V22), mode(V23), mode(V24), mode(V25), mode(V26), mode(V27), mode(V28), mode(V29), mode(V30) ];
plot(1:20,arr_1,'r*',1:10,arr_2,'b+');
legend('Images with Water', 'Images with no water');

%%

c1 = zeros(20,2); c1(:,1) = arr_1;
c2 = ones(10,2); c2(:,1) = arr_2;
