function [z,primeiro] = delta()
      num = xlsread('PPG_norm.csv');
    
    num = num(:);
    primeiro = num(1);
    z = zeros((lenght(num)-1),1);
    for i=1:lenght(num)-1
        z(i) = num(i+1)-num(i);
        sprintf("%d",z(i))
    end 
    

end