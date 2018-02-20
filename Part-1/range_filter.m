function V = range_filter(path)
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
H = HSV(:,:,1);
S = HSV(:,:,2);
V = HSV(:,:,3);
H(H==0.0) = [];
S(S==0.0) = [];
V(V==0.0) = [];
end