% Integral and derivative of a polynomial
p = input("Enter the coefficients of a cubic " + ...
"polynomial, as a matrix[...]\n");
y0 = input("Enter the integration constant for that funcion\n");
pDer = polyder(p);
pint = polyint(p,y0);
% Report the output
fprintf("The derivative of the function is %.2gx^2+%.2gx+%.2g\n",pDer)
fprintf("The integral of the function is %.2gx^4+%.2gx^3+%.2gx^2+%g.2x+%g\n",pint)
