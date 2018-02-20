clear

% path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTRAINING/watertrain[1].jpg';
% RGB = imread(path);
% r = RGB(:,:,1);
% g = RGB(:,:,2);
% b = RGB(:,:,3);
% t = find((r>240) & (g>220) & (b<50));
% r(t) = 0;
% g(t) = 0;
% b(t) = 0;
% RGB = cat(3,r,g,b);
% gray = rgb2gray(RGB);
% %gray(gray>211 & gray<223) = 0;
% HSV = rgb2hsv(RGB);
% H = HSV(:,:,1);
% S = HSV(:,:,2);
% V = HSV(:,:,3);
% S_over_V = S./V;
% H_over_V = H./V;
% figure(1)
% imtool(V)
% S(S==0.0) = [];
% histogram(H)
% 
% path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/NoWaterTraining/no_watertrain[1].jpg';
% RGB = imread(path);
% r = RGB(:,:,1);
% g = RGB(:,:,2);
% b = RGB(:,:,3);
% t = find((r>240) & (g>220) & (b<50));
% r(t) = 0;
% g(t) = 0;
% b(t) = 0;
% RGB = cat(3,r,g,b);
% gray = rgb2gray(RGB);
% %gray(gray>211 & gray<223) = 0;
% HSV = rgb2hsv(RGB);
% H = HSV(:,:,1);
% S = HSV(:,:,2);
% V = HSV(:,:,3);
% S_over_V = S./V;
% H_over_V = H./V;
% figure(2)
% imtool(S)
% S(S==0.0) = [];
% histogram(S)

%%1
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTRAINING/watertrain[1].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H1 = HSV(:,:,1);
S1 = HSV(:,:,2);
V1 = HSV(:,:,3);
H1(H1==0.0) = [];
S1(S1==0.0) = [];
V1(V1==0.0) = [];



%%2
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTRAINING/watertrain[2].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H2 = HSV(:,:,1);
S2 = HSV(:,:,2);
V2 = HSV(:,:,3);
H2(H2==0.0) = [];
S2(S2==0.0) = [];
V2(V2==0.0) = [];

%%3
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTRAINING/watertrain[3].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H3 = HSV(:,:,1);
S3 = HSV(:,:,2);
V3 = HSV(:,:,3);
H3(H3==0.0) = [];
S3(S3==0.0) = [];
V3(V3==0.0) = [];

%%4
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTRAINING/watertrain[4].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H4 = HSV(:,:,1);
S4 = HSV(:,:,2);
V4 = HSV(:,:,3);
H4(H4==0.0) = [];
S4(S4==0.0) = [];
V4(V4==0.0) = [];

%%5
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTRAINING/watertrain[5].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H5 = HSV(:,:,1);
S5 = HSV(:,:,2);
V5 = HSV(:,:,3);
H5(H5==0.0) = [];
S5(S5==0.0) = [];
V5(V5==0.0) = [];

%%6
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTRAINING/watertrain[6].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H6 = HSV(:,:,1);
S6 = HSV(:,:,2);
V6 = HSV(:,:,3);
H6(H6==0.0) = [];
S6(S6==0.0) = [];
V6(V6==0.0) = [];

%%7
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTRAINING/watertrain[7].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H7 = HSV(:,:,1);
S7 = HSV(:,:,2);
V7 = HSV(:,:,3);
H7(H7==0.0) = [];
S7(S7==0.0) = [];
V7(V7==0.0) = [];

%%8
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTRAINING/watertrain[8].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H8 = HSV(:,:,1);
S8 = HSV(:,:,2);
V8 = HSV(:,:,3);
H8(H8==0.0) = [];
S8(S8==0.0) = [];
V8(V8==0.0) = [];

%%9
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTRAINING/watertrain[9].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H9 = HSV(:,:,1);
S9 = HSV(:,:,2);
V9 = HSV(:,:,3);
H9(H9==0.0) = [];
S9(S9==0.0) = [];
V9(V9==0.0) = [];

%%10
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTRAINING/watertrain[10].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H10 = HSV(:,:,1);
S10 = HSV(:,:,2);
V10 = HSV(:,:,3);
H10(H10==0.0) = [];
S10(S10==0.0) = [];
V10(V10==0.0) = [];

%%11
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTRAINING/watertrain[11].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H11 = HSV(:,:,1);
S11 = HSV(:,:,2);
V11 = HSV(:,:,3);
H11(H11==0.0) = [];
S11(S11==0.0) = [];
V11(V11==0.0) = [];

%%12
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTRAINING/watertrain[12].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H12 = HSV(:,:,1);
S12 = HSV(:,:,2);
V12 = HSV(:,:,3);
H12(H12==0.0) = [];
S12(S12==0.0) = [];
V12(V12==0.0) = [];

%%13
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTRAINING/watertrain[13].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H13 = HSV(:,:,1);
S13 = HSV(:,:,2);
V13 = HSV(:,:,3);
H13(H13==0.0) = [];
S13(S13==0.0) = [];
V13(V13==0.0) = [];

%%14
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTRAINING/watertrain[14].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H14 = HSV(:,:,1);
S14 = HSV(:,:,2);
V14 = HSV(:,:,3);
H14(H14==0.0) = [];
S14(S14==0.0) = [];
V14(V14==0.0) = [];

%%15
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTRAINING/watertrain[15].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H15 = HSV(:,:,1);
S15 = HSV(:,:,2);
V15 = HSV(:,:,3);
H15(H15==0.0) = [];
S15(S15==0.0) = [];
V15(V15==0.0) = [];

%%16
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTRAINING/watertrain[16].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H16 = HSV(:,:,1);
S16 = HSV(:,:,2);
V16 = HSV(:,:,3);
H16(H16==0.0) = [];
S16(S16==0.0) = [];
V16(V16==0.0) = [];

%%17
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTRAINING/watertrain[17].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H17 = HSV(:,:,1);
S17 = HSV(:,:,2);
V17 = HSV(:,:,3);
H17(H17==0.0) = [];
S17(S17==0.0) = [];
V17(V17==0.0) = [];

%%18
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTRAINING/watertrain[18].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H18 = HSV(:,:,1);
S18 = HSV(:,:,2);
V18 = HSV(:,:,3);
H18(H18==0.0) = [];
S18(S18==0.0) = [];
V18(V18==0.0) = [];

%%19
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTRAINING/watertrain[19].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H19 = HSV(:,:,1);
S19 = HSV(:,:,2);
V19 = HSV(:,:,3);
H19(H19==0.0) = [];
S19(S19==0.0) = [];
V19(V19==0.0) = [];

%%20
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTRAINING/watertrain[20].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H20 = HSV(:,:,1);
S20 = HSV(:,:,2);
V20 = HSV(:,:,3);
H20(H20==0.0) = [];
S20(S20==0.0) = [];
V20(V20==0.0) = [];

H_water = [H1 H2 H3 H4 H5 H6 H7 H8 H9 H10 H11 H12 H13 H14 H15 H16 H17 H18 H19 H20];
S_water = [S1 S2 S3 S4 S5 S6 S7 S8 S9 S10 S11 S12 S13 S14 S15 S16 S17 S18 S19 S20];
V_water = [V1 V2 V3 V4 V5 V6 V7 V8 V9 V10 V11 V12 V13 V14 V15 V16 V17 V18 V19 V20];
water = [H_water S_water V_water];
figure(1)
histogram(V_water)
title('Water, Range Filter for Blue Channel')
xlabel('pixel brightness')
ylabel('Frequency')

% binWidth = 1;
% binCtrs = 1:binWidth:254;
% [counts, edges] = histcounts(H_final_water);
% dub_water = im2double(H_final_water);
% paramEsts = gamfit(dub_water);
% n = length(dub_water);
% prob = counts / (n*binWidth);
% figure(2)
% bar(binCtrs,prob);
% 
% xgrid = linspace(0,254,1270);
% pdfEst = gampdf(xgrid, paramEsts(1), paramEsts(2));
% figure(5)
% line(xgrid,pdfEst)

%%1
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/NoWaterTraining/no_watertrain[1].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H1 = HSV(:,:,1);
S1 = HSV(:,:,2);
V1 = HSV(:,:,3);
H1(H1==0.0) = [];
S1(S1==0.0) = [];
V1(V1==0.0) = [];

%%2
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/NoWaterTraining/no_watertrain[2].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H2 = HSV(:,:,1);
S2 = HSV(:,:,2);
V2 = HSV(:,:,3);
H2(H2==0.0) = [];
S2(S2==0.0) = [];
V2(V2==0.0) = [];

%%3
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/NoWaterTraining/no_watertrain[3].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H3 = HSV(:,:,1);
S3 = HSV(:,:,2);
V3 = HSV(:,:,3);
H3(H3==0.0) = [];
S3(S3==0.0) = [];
V3(V3==0.0) = [];

%%4
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/NoWaterTraining/no_watertrain[4].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H4 = HSV(:,:,1);
S4 = HSV(:,:,2);
V4 = HSV(:,:,3);
H4(H4==0.0) = [];
S4(S4==0.0) = [];
V4(V4==0.0) = [];

%%5
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/NoWaterTraining/no_watertrain[5].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H5 = HSV(:,:,1);
S5 = HSV(:,:,2);
V5 = HSV(:,:,3);
H5(H5==0.0) = [];
S5(S5==0.0) = [];
V5(V5==0.0) = [];

%%6
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/NoWaterTraining/no_watertrain[6].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H6 = HSV(:,:,1);
S6 = HSV(:,:,2);
V6 = HSV(:,:,3);
H6(H6==0.0) = [];
S6(S6==0.0) = [];
V6(V6==0.0) = [];

%%7
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/NoWaterTraining/no_watertrain[7].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H7 = HSV(:,:,1);
S7 = HSV(:,:,2);
V7 = HSV(:,:,3);
H7(H7==0.0) = [];
S7(S7==0.0) = [];
V7(V7==0.0) = [];

%%8
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/NoWaterTraining/no_watertrain[8].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H8 = HSV(:,:,1);
S8 = HSV(:,:,2);
V8 = HSV(:,:,3);
H8(H8==0.0) = [];
S8(S8==0.0) = [];
V8(V8==0.0) = [];

%%9
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/NoWaterTraining/no_watertrain[9].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H9 = HSV(:,:,1);
S9 = HSV(:,:,2);
V9 = HSV(:,:,3);
H9(H9==0.0) = [];
S9(S9==0.0) = [];
V9(V9==0.0) = [];

%%10
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/NoWaterTraining/no_watertrain[10].jpg';
RGB = imread(path);
r = RGB(:,:,1);
g = RGB(:,:,2);
b = RGB(:,:,3);
t = find((r>240) & (g>220) & (b<50));
r(t) = 0;
g(t) = 0;
b(t) = 0;
RGB = cat(3,r,g,b);
HSV = rangefilt(RGB);
H10 = HSV(:,:,1);
S10 = HSV(:,:,2);
V10 = HSV(:,:,3);
H10(H10==0.0) = [];
S10(S10==0.0) = [];
V10(V10==0.0) = [];


H_nowater = [H1 H2 H3 H4 H5 H6 H7 H8 H9 H10];
S_nowater = [S1 S2 S3 S4 S5 S6 S7 S8 S9 S10];
V_nowater = [V1 V2 V3 V4 V5 V6 V7 V8 V9 V10];
no_water = [H_nowater S_nowater V_nowater];
figure(2)
histogram(V_nowater)
title('No Water, Range Filter for Blue Channel')
xlabel('pixel brightness')
ylabel('Frequency')

% 
% figure(3)
% histogram(H_final_water)
% hold on
% histogram(H_final_nowater)

% binWidth = 1;
% binCtrs = 1:binWidth:253;
% h_gca = gca;
% h = h_gca.Children;
% [counts, edges] = histcounts(H_final_nowater);
% figure(4)
% hold on
% plot(binCtrs,counts,'o')
% hold off



