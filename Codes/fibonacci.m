% fibonacci.m
% Andrea Muñoz 
% 

clear, clc
fib=[1 1];
n = input('Inserta la cantidad de numeros de la sec. de fibonacci: \n');
for i=3:n
   fib(i)=fib(i-1)+fib(i-2);
end
    fprintf('%d \n', fib);
