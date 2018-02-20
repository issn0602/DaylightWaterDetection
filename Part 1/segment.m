function [ arr_1 , arr_2 ] = segment(path)

arr_1 = zeros(1,4);
arr_2 = zeros(1,16);
img = imread(path);
[m,n,d] = size(img);

arr_1(1) = mode(mode(range_filter(img(1:floor(m/2),1:floor(n/2),:))));
arr_1(2) = mode(mode(range_filter(img(1:floor(m/2),floor(n/2)+1:n,:))));
arr_1(3) = mode(mode(range_filter(img(floor(m/2)+1:m,1:floor(n/2),:))));
arr_1(4) = mode(mode(range_filter(img(floor(m/2)+1:m,floor(n/2)+1:n,:))));

arr_2(1) = mode(mode(range_filter(img(1:floor(m/4),1:floor(n/4),:))));
arr_2(2) = mode(mode(range_filter(img(1:floor(m/4),floor(n/4)+1:floor(n/2),:))));
arr_2(3) = mode(mode(range_filter(img(floor(m/4)+1:floor(m/2),1:floor(n/4),:))));
arr_2(4) = mode(mode(range_filter(img(floor(m/4)+1:floor(m/2),floor(n/4)+1:floor(n/2),:))));

arr_2(5) = mode(mode(range_filter(img(1:floor(m/4),floor(n/2)+1:floor(3*n/4),:))));
arr_2(6) = mode(mode(range_filter(img(1:floor(m/4),floor(3*n/4)+1:n,:))));
arr_2(7) = mode(mode(range_filter(img(floor(m/4)+1:floor(m/2),floor(n/2)+1:floor(3*n/4),:))));
arr_2(8) = mode(mode(range_filter(img(floor(m/4)+1:floor(m/2),floor(3*n/4)+1:n,:))));

arr_2(9) = mode(mode(range_filter(img(floor(m/2):floor(3*m/4),1:floor(n/4),:))));
arr_2(10) = mode(mode(range_filter(img(floor(m/2):floor(3*m/4),floor(n/4)+1:floor(n/2),:))));
arr_2(11) = mode(mode(range_filter(img(floor(3*m/4)+1:m,1:floor(n/4),:))));
arr_2(12) = mode(mode(range_filter(img(floor(3*m/4)+1:m,floor(n/4)+1:floor(n/2),:))));

arr_2(13) = mode(mode(range_filter(img(floor(m/2):floor(3*m/4),floor(n/2)+1:floor(3*n/4),:))));
arr_2(14) = mode(mode(range_filter(img(floor(m/2):floor(3*m/4),floor(3*n/4)+1:n,:))));
arr_2(15) = mode(mode(range_filter(img(floor(3*m/4)+1:m,floor(n/2)+1:floor(3*n/4),:))));
arr_2(16) = mode(mode(range_filter(img(floor(3*m/4)+1:m,floor(3*n/4)+1:n,:))));

end