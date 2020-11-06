
% realizar  un programa que permita calcular el fatorial de un numero 
% solo debe poder  calcular   el factorial de numeros  positivos 
clear 
clc 
numero=5;
if numero>=0
    disp("El factorial es :")
    contador=1;
    fac=1;
    while contador<numero  % mientras  esto sea verdad 
        disp("antes contador")
        disp(contador)
        contador= contador+1; % contador  
        disp("despues contador  ")
        disp(contador)
        disp("factorial antes ")
        disp(fac)
        fac= fac*contador ;
        disp("factorial despues  ")
        disp(fac)
         
    end
       
else 
    disp("el numero es negativo, ingrese un número positivo")
end 

