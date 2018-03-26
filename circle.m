%% Circle
% The function circle takes an input r value for the radius and 
% calculates the area and circumference of the circle.
% 
% Example: input: r ; 
%          output: Area = pi*r.^2
%                  Circumference = 2*pi*r 

function [ area, cf ] = circle(r);
close all;
r = input('Enter radius (r): ');
a = pi*r.^2;
cf = 2*pi*r;
fprintf ('Area = %g \n', a);
fprintf ('Circumference = %g \n', cf);
end