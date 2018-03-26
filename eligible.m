%%Eligible
%The function eligible takes two positive scalars called v and q as input, 
%which represent the percentiles of the verbal and quantitative portions 
%of the GRE respectively.  If the average percentile is at least 92% and both 
%of the individual percentiles are over 88% the applicant is eligible and 
%the function returns the logical true or false. 
function ok = eligible(v,q)
    ok = mean([v q]) >= 92 && v > 88 && q > 88;
end