function filteredImage = Gaussian( I ) 
sigma = 0.5;
filteredImage = imgaussfilt3(I, sigma);
end

