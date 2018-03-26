%%Holiday
%The function holiday takes two input arguments called month and day; 
%both are scalar integers representing a month (1-12) and a day (1-31) and 
%returns a logical true if the specified date is a holiday; if not, 
%it returns false. For the purposes of this exercise, the following dates 
%are considered holidays: January 1st, July 4th, December 25th, and December 31st. 
function yes = holiday(month,day)
    yes = ((month == 1  && day == 1) || (month == 7 && day == 4) || ...
           (month == 12 && (day == 25 || day == 31)));
end