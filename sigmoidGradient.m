function g = sigmoidGradient(z)
%SIGMOIDGRADIENT returns the gradient of the sigmoid function
%evaluated at z
%   g = SIGMOIDGRADIENT(z) computes the gradient of the sigmoid function

g = zeros(size(z));


g = sigmoid(z) .*(1-sigmoid(z)) ; 


% =============================================================



end
