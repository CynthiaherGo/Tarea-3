clc;
clear;
litros=input('Ingresa la cantidad de litros que dea comprar:');

if litros<=(50)
    fprintf('el costo total es $150')
end
if litros>(50)
    cuota=150+(litros-50)*3
    fprintf('El total es ')
end
if litros>(200)
    cuota=600+(litros-200)*5
    fprintf('Costo total es: ')
end
    


    