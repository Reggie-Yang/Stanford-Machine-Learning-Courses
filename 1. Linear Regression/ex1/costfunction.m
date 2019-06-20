function J = costfunction(X,y,theta)
m=size(X,1);
predictions=X*theta;
Errors=(predictions-y).^2;
J=1/(2*m)*sum(Errors)