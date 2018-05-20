function [X_norm, mu, sigma] = featureNormalize(X)
%FEATURENORMALIZE normaliza las características



X_norm = X;
mu = zeros(1, size(X, 2));
sigma = zeros(1, size(X, 2));

% ====================== SU CÓDIGO ======================
% Instrucciones: para cada dimensión calcular la media
%                de la característica y restarle eso al dataset,
%               guarde la media en mu. Luego calcule la desviación estándar y
%		divida eso entre todas las características, guarde esa desviación en sigma. 
%
%
% Nota: octave tiene la funciones mean y std que le pueden ser útiles
%       

% Media
mu = mean(X);

% Desviacion estandar
sigma = std(X);

% "repmat" repite la matriz con mu segun el tama�o del dataset
% sigma sigue el mismo trato de mu con repmat
% Resta mu al dataset y divide cada valor entre su respectivo sigma
X_norm = (X - repmat(mu, [size(X, 1), 1])) ./ (repmat(sigma, [size(X, 1), 1]));

% ============================================================

end
