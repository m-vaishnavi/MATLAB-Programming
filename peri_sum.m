%% Peri_Sum
% The function peri_sum takes a matrix as an input and calculates 
% the sum of the elements that are in the perimeter (first and last rows 
% and columns without double counting the elements) of the input matrix.
% 
% Example: input:  
%                  a b c d                        
%                  e f g h                      
%                  i j k l
%                  m n o p  
%             
%          output: 
%                  x = a + b + c + d + h + l + p + o + n + m + i + e

function Matrix = peri_sum(x);
M = input('Enter a matrix= ')
x = sum(sum([M([1,end],2:end-1),M(1:end,[1,end]).']))
end