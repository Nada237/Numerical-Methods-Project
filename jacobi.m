function X = jacobi(coeff1,coeff2,coeff3,result)
%%jacobi method
X =[0,0,0];
for i=1:3
    fprintf('enter initial value of X%d :',i)
X(i) =input ('');
end
iter =input ('enter number of iterations : ');
Temp=[0 0 0];
for i=1:iter
    Temp(1)=(result(1)-coeff1(2)*X(2)-coeff1(3)*X(3))./coeff1(1);
    Temp(2)=(result(2)-coeff2(1)*X(1)-coeff2(3)*X(3))./coeff2(2);
    Temp(3)=(result(3)-coeff3(2)*X(2)-coeff3(1)*X(1))./coeff3(3);
    X=Temp;
end
end

