% ciclowhilebreak.m
% Andrea Muñoz 
% 
% 
clear, clc
c=0;
while (true)
 fprintf(' %d \n', c);
 c =c+1;

 if (c==100)
 break;
 end
end