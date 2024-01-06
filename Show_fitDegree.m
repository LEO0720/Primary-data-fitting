function [] = Show_fitDegree(X_predicted,X_real,num_coefficients)
SSE(X_predicted,X_real);
R_square(X_predicted,X_real);
Adjusted_R_square(X_predicted,X_real,num_coefficients);
RMSE(X_predicted,X_real);
end

