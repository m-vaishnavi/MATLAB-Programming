%%Sort3
%The function sort3 takes a 3-element vector as its sole arguments and 
%uses if-statements, possibly nested, to return the three elements of the vector 
%as three scalar output arguments in non-decreasing order, i.e., the first 
%output argument equals the smallest element of the input vector and the 
%last output argument equals the largest element. 
function [a b c] = sort3(v)
    if v(2) < v(1)
        v = [v(2) v(1) v(3)];
    end
    if v(3) < v(2)
        v = [v(1) v(3) v(2)];   % the last element is the max now
    end
    if v(2) < v(1)
        v = [v(2) v(1) v(3)];   % the first two are in order as well
    end
    a = v(1);
    b = v(2);
    c = v(3);
end