function [] = SSE(X_predicted,X_real)
SSE = sum((X_real - X_predicted).^2); 
disp(['SSE: ', num2str(SSE)]);
end

