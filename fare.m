%%Fare
%The inputs to the function are the distance of the journey and the age of 
%the passenger in this order. And returns a fare in dollars for a that distance. 
%The fare is calculated: the first mile is $2. Each additional mile up to a 
%total trip distance of 10 miles is 25 cents. Each additional mile over 10 miles
% is 10 cents. Miles are rounded to the nearest integer other than the first mile 
%which must be paid in full once a journey begins. Children 18 or younger and 
%seniors 60 or older get a 20% discount. 
function cost = fare(miles,age)
    cost = 2;
    miles = round(miles);
    if miles <= 10
        cost = cost + max([0 (miles-1)]) * 0.25;
    else
        cost = cost + 9 * 0.25 + (miles-10) * 0.1;
    end
    if age <= 18 || age >= 60
        cost = cost * 0.8;
    end
end