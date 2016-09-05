%Initializes the Cost Function
function J =  UniCostFunction(theta, X, y)

%Sets the amount of rows in the training set to "m"
m = length(y);


J = 1/(2 * m) * sum(((X*theta) .-y).^2);

end
