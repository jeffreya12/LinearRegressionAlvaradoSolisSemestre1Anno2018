function J = costo(X, y, theta)
%Costo de la regresión lineal
%   J = COSTO(X, y, theta) 

% Inicializar parámetros
m = length(y); % cantidad de examples

% el siguiente es el valor que se necesita retornar correctamente.
J = 0;

% ====================== SU CÓDIGO ======================

% Hipotesis = theta0 + theta1X

% Funcion de costo
J = 1 / (2 * m) * sum(((X * theta) - y) .^ 2);

% =========================================================================

end
