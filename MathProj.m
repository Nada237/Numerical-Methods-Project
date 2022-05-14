fprintf('choose the numerical method : \nwrite the number of the needed method \n')
fprintf('(1)jacobian \n(2)Bisectional \n(3)Newton \n(4)Trapezoidal \n(5)Simpson \n(6)Heun \n(7)Euler')
M =input ('method number : ');
while (M<1 & M>7)
    fprintf('the method number shoud be bet 1&7 \n ')
    M =input ('method number : ');    
end
if M==1
equ=Linear;
coeff1=equ(:,1);
coeff2=equ(:,2);
coeff3=equ(:,3);
result=equ(:,4);
sol=jacobi(coeff1,coeff2,coeff3,result);

elseif M==2
sol=Bisection

elseif M==3
sol=Newton

elseif M==4
sol=Trapezoidal

elseif M==5
sol=Simpson

elseif M==6
sol=Heun

elseif M==7
sol=Euler

end