function [theta, J_history] = gradienteDescendenteMulti(X, y, theta, alpha, num_iters)



m = length(y); 
J_history = zeros(num_iters, 1);

for iter = 1:num_iters

    % ====================== SU CÓDIGO ======================

    % Nueva funcion de gradiante descendente
    gradient = 1 / m * (X' * X * theta - X' * y);
    
    % Actualizacion simultanea
    theta = theta - alpha * gradient;

    % ============================================================

    % guardar los valores del costo 
    J_history(iter) = costoMulti(X, y, theta);

end

end
