load('modes_16.mat');
X = [ arr_12 arr_22 arr_32 arr_42 arr_52 ];
Ref = [ -1 -1 -1 -1 -1 -1 -1 -1 1 1 -1 -1 1 1 -1 -1 -1 -1 1 1 -1 -1 1 1 1 1 1 1 1 1 1 1 -1 -1 -1 -1 -1 -1 1 1 1 1 1 1 1 1 1 1 -1 -1 -1 -1 -1 -1 -1 -1 1 1 -1 1 1 1 1 -1 -1 -1 1 1 -1 -1 1 -1 1 1 1 1 1 1 1 1 ];

water_g_W = 20/23; %Probability of water given water class
water_g_NW = 0; %Probability of water given non-water class;
nonwater_g_W = 3/23; %Probability of nonwater given water class;
nonwater_g_NW = 1; %Probability of nonwater given non-water class;
p_W = 2/3; %Probability of water class;
p_NW = 1/3; %Probability of non-water class;
p_water = (water_g_W * p_W) + (water_g_NW * p_NW); %Probability of water
p_nonwater = (nonwater_g_W * p_W) + (nonwater_g_NW * p_NW); %Probability of nonwater

threshold = 11;
class = zeros(1,length(X));
for i=1:length(X)
    feature = X(i);
    if(feature > threshold)
        p_x_W =  water_g_W; %Probability of x given W
        p_x_NW = nonwater_g_W; %Probability of x given NW
    else
        p_x_W =  water_g_NW; %Probability of x given W
        p_x_NW = nonwater_g_NW; %Probability of x given NW
    end
    
    p_x = (p_x_W * p_W) + (p_x_NW * p_NW); %Probabilty of feature vector x
    P_W_x = (p_x_W * p_W) / p_x; %Probability of W given x
    P_NW_x = (p_x_NW * p_NW) / p_x; %Probability of W given x
    
    if(P_W_x > P_NW_x)
        class(i) = 1; % Image has water
    else
        class(i) = -1; % Image has no water
    end
end

plot(1:length(X),class,'r*',1:length(X),Ref,'bO');
axis([ 0 80 -2 2 ]);
title('Plot of classifier output of sixteen segmented images');
xlabel('Image segment number');
ylabel('Image having water : -1 has no water and +1 has water ');
legend('Classification output','Apriori label');