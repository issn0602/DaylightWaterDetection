clear

files = dir('C:/Users/Jordan/Documents/This Semester/ECE 759/Project2/NoWaterTraining/*.jpg');
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project2/NoWaterTraining/';
i = 1;
x = zeros(1,10);
y = zeros(1,10);
for file = files'
    RGB = imread(strcat(path,file.name));
    x(i) = mean2(RGB);
    std_dev = std2(RGB);
    y(i) = std_dev^2;
    i = i + 1;
end

files = dir('C:/Users/Jordan/Documents/This Semester/ECE 759/Project2/ImagesWithWaterTRAINING/*.jpg');
path = 'C:/Users/Jordan/Documents/This Semester/ECE 759/Project2/ImagesWithWaterTRAINING/';
i = 1;
h = zeros(1,20);
k = zeros(1,20);
for file = files'
    RGB = imread(strcat(path,file.name));
    r = RGB(:,:,1);
    g = RGB(:,:,2);
    b = RGB(:,:,3);
    t = find((r>240) & (g>220) & (b<50));
    r(t) = [];
    g(t) = [];
    b(t) = [];
    RGB = cat(3,r,g,b);
    h(i) = mean2(RGB);
    std_dev = std2(RGB);
    k(i) = std_dev^2;
    i = i + 1;
end

a = 0:.01:200;

b = -22.5*a + 6000;
plot(x,y,'r*',h,k,'b+')
hold on
plot(a,b, 'g')




