function equ = Linear
%getting input of system of linear equations
equ=zeros(3,4);
fprintf('enter the equations in the form (a1X + a2Y + a3Z = b)\n ')
for i=1:3
    fprintf('equation(%d):\n',i)  
    coeffx = input ('coefficient of x : ');
    coeffy = input ('coefficient of y : ');
    coeffz = input ('coefficient of z : ');
    result = input ('result(free term) : ');
    equ(i,:) = [coeffx coeffy coeffz result];
end
end

