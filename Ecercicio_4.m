clear;clc;
a = input('Intruduzca el primer numero: ')
b = input('Intruduzca el segundo numero: ')
c = input('Intruduzca el tercer numero: ')
if a > b & a > c
    fprintf('El dato a, %f, es el mayor',a)
elseif b > a & b > c
     fprintf('El dato b, %f, es el mayor',b)
elseif c > a & c > b
     fprintf('El dato c, %f, es el mayor',c)
else
    fprintf('Todos los datos son iguales')
end