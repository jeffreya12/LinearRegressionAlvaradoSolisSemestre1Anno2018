function J = costoMulti(X, y, theta)
%Costo con múltiples variables

% inicializar valores
m = length(y); 

% variable a retornar
J = 0;

% ====================== SU CÓDIGO ======================

% Funcion de costo
J = 1 / (2 * m) * sum(((X * theta) - y) .^ 2);

% =========================================================================

end
