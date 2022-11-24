clc;
clf;
clear all;
close all;
pkg load image;


nature = imread('C:\Users\Zchemisc\Desktop\nature.jpg');
figure(1),imshow(nature)

blue = nature;
blue(:,:,1)=0;
blue(:,:,2)=0;

green = nature;
green(:,:,1)=0;
green(:,:,3)=0;

red = nature;
red(:,:,3)=0;
red(:,:,2)=0;

%subplot(2,2,1),imshow(nature);
%subplot(2,2,2),imshow(red);
%subplot(2,2,3),imshow(blue);
%subplot(2,2,4),imshow(green);

imwrite(nature,'C:\Users\Zchemisc\Desktop\nature.png')
imwrite(blue,'C:\Users\Zchemisc\Desktop\nature_blue.jpg')
imwrite(green,'C:\Users\Zchemisc\Desktop\nature_green.jpg')
imwrite(red,'C:\Users\Zchemisc\Desktop\nature_red.jpg')



