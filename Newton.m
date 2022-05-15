function x = Newton
%Newton method
intial = input ('enter intial value : ');
eps = input ('enter max error bound value : ');
temp = intial;
iter=0;
x = 2*eps+intial;

while (x-temp)> eps
    if iter~=0
        temp=x;
    end
    %equation example
    % f(x)=x^2+ln(x)
    % f'(x)=2*x+(1/x)
    f=temp^2+log(temp);
    fd=2*temp+(1/temp);
    
    x=temp - (f/fd);
    iter=iter+1;   
end

end







