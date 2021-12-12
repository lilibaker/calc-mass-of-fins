function mass = calc_mass(x, y, numFins)
    % calc_mass  calculate the mass of fins.
    %
    % Usage
    %   mass = calc_mass(x, y, numFins)
    % Parameters
    %   x = column vector of x coordinates (include first point at the end)
    %   y = column vector of y coordinates (include first point at the end)
    %   numFins = number of fins desired
    
    area = polyarea(x,y);
    density = 1.85; % in g/cm^3 
    thickness = 0.635; % in cm
    mass = numFins * density * thickness * area;
end