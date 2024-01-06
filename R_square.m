function [] = R_square(X_predicted,X_real)
X_mean = mean(X_real); 
SSE = sum((X_real - X_predicted).^2);
SST = sum((X_real - X_mean).^2); 
R_square = 1 - SSE / SST;
disp(['R-square: ', num2str(R_square)]);
end

