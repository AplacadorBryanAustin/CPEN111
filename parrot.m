clc;
clf;
clear all;
close all;
pkg load image;

parrot = imread('C:\Users\Zchemisc\Desktop\parrots.jpg');
figure(1),imshow(parrot)
whos parrot


graypart = rgb2gray(parrot);
figure(2),imshow(graypart)
whos graypart
