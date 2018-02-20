clear

%Bayesian Classifier

water_g_W = 19/20; %Probability of water given water class
water_g_NW = 1/10; %Probability of water given non-water class;
nonwater_g_W = 1/20; %Probability of nonwater given water class;
nonwater_g_NW = 9/10; %Probability of nonwater given non-water class;
p_W = 2/3; %Probability of water class;
p_NW = 1/3; %Probability of non-water class;
p_water = (water_g_W * p_W) + (water_g_NW * p_NW); %Probability of water
p_nonwater = (nonwater_g_W * p_W) + (nonwater_g_NW * p_NW); %Probability of nonwater

water_X = zeros(1,10);
water_Y = zeros(1,10);
i = 1;
files = dir('C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTESTING/*.jpg');
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTESTING/';
for file = files'
    
    %Read in image
    RGB = imread(strcat(path,file.name));
    water_mean = mean2(RGB);
    std_dev = std2(RGB);
    water_var = std_dev^2;
    if(water_var > round(-22.5*water_mean + 6000))
        p_feature = 'non_water class';
    else
        p_feature = 'water class';
    end
    
    water_X(i) = water_mean;
    water_Y(i) = water_var;
    i = i + 1;
    disp(strcat(file.name,': ',p_feature))
        
end

no_water_X = zeros(1,10);
no_water_Y = zeros(1,10);
i = 1;
files = dir('C:/Users/Jordan/Documents/This Semester/ECE 759/Project/NoWaterTesting/*.jpg');
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project/NoWaterTesting/';
for file = files'
    
    %Read in image and extract range from blue channel
    RGB = imread(strcat(path,file.name));
    water_mean = mean2(RGB);
    std_dev = std2(RGB);
    water_var = std_dev^2;
    if(water_var > round(-22.5*water_mean + 6000))
        p_feature = 'non_water class';
    else
        p_feature = 'water class';
    end
    
    no_water_X(i) = water_mean;
    no_water_Y(i) = water_var;
    i = i + 1;
    disp(strcat(file.name,': ',p_feature))
        
end

x = 0:.01:200;
y = -22.5*x + 6000;
plot(water_X,water_Y,'b+',no_water_X,no_water_Y,'r*');
legend('Images with Water', 'Images with no water');
hold on
plot(x,y, 'g')
title('Water vs. Non-water')
xlabel('Mean')
ylabel('Variance')