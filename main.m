%% read Image
I = imread('data_png/9.png');
I = FilterGreen(I);
figure(1)
imshow(I)
title('original image')

%% Convert to gray scale
I = rgb2gray(I);

%% apply Gaussien
I2 = Gaussian(I);
figure(2)
imshow(I2)
title('G image')



% % %% apply Gabor
% [mag,phase] = Gabor(I3);
% figure(3)
% imshow(mag,[])
% title('Gabor magnitude');
% figure(4)
% imshow(phase,[])
% title('Gabor phase');