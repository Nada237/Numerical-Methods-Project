function result = Trapezoidal
%Trapezoidal Rule
a = input ('enter interval start : ');% start from a to b
b = input ('enter interval end : ');
n = input ('enter number of segments : ');

h=(b-a)/n;
result=0;

for i=0:n
    %equation example
    %f(x)=x*e^(-x)
    temp=(h/2)*( (i*h)*exp(- (i*h) ) )

    if mod(i,n)~=0
      temp=2*temp
    end
    result=result+temp;
end

end







