function result = Simpson
%Simpson's 1/3
a = input ('enter interval start : ');% start from a to b
b = input ('enter interval end : ');
n = input ('enter number of segments : ');
while (mod(n,2)~=0)
    fprintf('number of segments should be even number\n ')
    n = input ('enter number of segments : ');
end

h=(b-a)/n;
result=0;

for i=0:n
    %equation example
    %f(x)=x*e^(-x)
    temp=(h/3)*( (i*h)*exp(- (i*h) ) );

    if mod(i,n)~=0
      temp=2*temp;
        if mod(i,2)==1
              temp=2*temp;
        end
    end
    
    result=result+temp;
end


end

