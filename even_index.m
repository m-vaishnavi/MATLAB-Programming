%%Even_Index
%The function even_index takes a matrix as an input and gives a matrix as an 
%output which has elements in the even indices of the input matrix
%(elements at even rows & columns i.e.(2,2)(2,4)..(4,2)(4,4)..(6,2)(6,4)..).
% 
% Example: input:  
%                  a b c d                        
%                  e f g h                      
%                  i j k l
%                  m n o p  
%             
%          output: 
%                   f h
%                   n p


function [Matrix, x] = even_index(M);
close all;
M = input('Enter a matrix: ')
x = M(2:2:end,2:2:end)
end