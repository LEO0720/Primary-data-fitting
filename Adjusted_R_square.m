function [] = Adjusted_R_square(X_predicted, X_real, num_coefficients)
    n = length(X_real);  
    X_mean = mean(X_real); 
    SSE = sum((X_real - X_predicted).^2); 
    SST = sum((X_real - X_mean).^2);
    adjusted_R_square = 1 - (SSE / (n - num_coefficients - 1)) / (SST / (n - 1));  
    disp(['Adjusted R-square: ', num2str(adjusted_R_square)]);
end
