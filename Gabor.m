function [mag, phase] = Gabor( I2 )
wavelength = 2;
orientation = 0;
[mag,phase] = imgaborfilt(I2,wavelength,orientation);
end

