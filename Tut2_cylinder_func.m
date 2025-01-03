function [volume] = cylinder_func(r,h)
% This is a cylinder volume problem
% Task: Radius and height are given
% Calculate how much water a cylinder tank can fill.
% Input features: Radius and height
% Output: Volume in Liter.
volume = (pi * power(r, 2) * h)/1000
end

