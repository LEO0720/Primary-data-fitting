function [] = RMSE(X_predicted, X_real)
    n = length(X_real);

    squared_errors = (X_real - X_predicted).^2;
    mean_squared_error = mean(squared_errors);

    RMSE = sqrt(mean_squared_error);
    disp(['RMSE: ', num2str(RMSE)]);
end

