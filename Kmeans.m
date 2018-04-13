function [L,C] = Kmeans(I,k)
I = imadjust(I); 
[L,C] = kmeans(I,k);

end

