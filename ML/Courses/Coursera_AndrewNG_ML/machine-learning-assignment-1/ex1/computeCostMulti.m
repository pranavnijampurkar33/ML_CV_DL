function J = computeCostMulti(X, y, theta)

m = length(y); % number of training examples

cost = 0;
for i = 1:m
    cost = cost + (theta' * X(i,:)' - y(i))^2;
end;

% You need to return the following variables correctly
J = cost / (2 * m);

end