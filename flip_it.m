%% Flip_It
% The function flip_it takes a row vector (v) as an input and gives a row 
% vector (w) as an output which is in reverse order of the input row vector. 
% 
% Example: input: 
%                   [a b c d e] 
%          output: 
%                    e d c b a

function [V, w]= flip_it(v);
close all;
v=input('Enter a row vector(v): ');
w= v(:,end:-1:1)
end