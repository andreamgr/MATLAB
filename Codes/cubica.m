% cubica.m
% Andrea Muñoz 
% Dado el rango de -10 a 10 calcular la función x^3 e imprimir su tabla

clear, clc
num = inline('x^3');
for i=-10:1:10
    op = num(i);
    fprintf('\t f(x) = %d \n ', op);
end