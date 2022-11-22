%Aplacador, Bryan Austin D.
%BSCpE 4-2
%CPEN111
%Exercise1

clc;
clf;
clear all;
close all;
pkg load image;


fruit = imread('C:\Users\Zchemisc\Documents\MATLAB\fruits.png');
image_orginf = imfinfo ('fruits.png')
figure(1),imshow(fruit);

resz = imresize(fruit,0.5);
imwrite(resz,'C:\Users\Zchemisc\Documents\MATLAB\fruits2.png');
image_resizeinf = imfinfo ('fruits2.png')
figure(2),imshow(resz);

convrt = rgb2hsv(fruit);
imwrite(convrt,'C:\Users\Zchemisc\Documents\MATLAB\fruits3.png');
figure(3), imshow(convrt);





