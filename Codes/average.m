% average.m
% Andrea Muñoz 
% Calcular n, permitir la captura de números y calcular su media

clear, clc
av=0;
result=0;
num1 = input('Inserta la cantidad de numeros: \n');

for i=1:1:num1
    num = input('Inserta los numeros: \n');
    av=num+av;
end
result=av/num1;
fprintf('El promedio es: %d\n', result);
