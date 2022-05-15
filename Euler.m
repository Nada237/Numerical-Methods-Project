function y = Euler
% Euler's methods
h=input('Please enter step size : ');

y=input('enter intial condition of Y : ');
x=input('enter intial condition of X : ');

o=input('Enter point at which you whant the output : ');

for i=x:h:o-h
    %equation example
    %dy/dx = y*x^(3)-1.5*y
    y=y+h*(y* (i)^3-1.5*y);
end

end








