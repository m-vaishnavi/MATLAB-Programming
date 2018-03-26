%% Top_Right
% The function top_right takes a matrix, N, as an input and a non-negative 
% integer, n, where each dimension of N is greater than or equal to n 
% and gives an output of an n-by-n square submatrix which is from the 
% top right corner of the input matrix.
% 
% Example: input:  
%                  a b c d                        
%                  e f g h   and   n = 2                    
%                  i j k l
%                  m n o p  
%             
%          output: 
%                   c d
%                   g h


function Matrix = top_right(N,n);
N= input('Enter a matrix: ')
n = input('Enter an integer for a submatrix: ');
M = N(1:n, end-n+1:end)
end