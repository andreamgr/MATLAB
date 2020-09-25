% factorial.m
% Andrea Muñoz 
% 
clear, clc
num_factorial =1;
n = input('Inserta un numero: ');
for i=1:1:n
    num_factorial=i*num_factorial;
end
fprintf('El factorial es: %d\n', num_factorial);
