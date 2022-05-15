function x = Bisection
% BiSection method
a = input ('enter interval start : ');
b = input ('enter interval end : ');
iter = input ('enter number of iterations : ');
x=0;
result=[0 0 0];

for i=1:iter
x=(a+b)/2;
%equation example
% f(x)=x^2+ln(x)
result(1)=a^2 +log(a);
result(2)=x^2 +log(x);
result(3)=b^2 +log(b);

if (result(1)*result(2))>0
    a=x;
elseif (result(2)*result(3))>0
    b=x;
end

end

end

