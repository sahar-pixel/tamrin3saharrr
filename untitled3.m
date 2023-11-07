clc; clear; close all; 
img = imread("photo.jpg");
size(img);

figure;
imshow (img);
title('تصویر اصلی');

width = input ('new width :');
height = input('new height :');

resized_image = imresize(image,[height,width]);

figure;
imshow(resized_image);
title('تصویر با اندازه جدید');
