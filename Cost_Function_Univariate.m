function J = (theta, X, y)

m = length(y);

J = 0;

J = 1/(2 * m) * sum(((X*theta) .-y).^2);
