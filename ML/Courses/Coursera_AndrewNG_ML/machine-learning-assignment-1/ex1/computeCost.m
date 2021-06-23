function J = computeCost(X, y, theta)

m = length(y);
J = 0;
H = (theta'*X')';
S = sum((H - y) .^ 2);
J = S / (2*m);

end