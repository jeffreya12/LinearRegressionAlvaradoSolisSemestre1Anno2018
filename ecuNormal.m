function [theta] = ecuNormal(X, y)


theta = zeros(size(X, 2), 1);

% ====================== SU CÃ“DIGO ======================

% Ecuacuión normal con forma (X'X)^-1 X'y
theta = pinv(X' * X) * X' * y;

% ============================================================

end
