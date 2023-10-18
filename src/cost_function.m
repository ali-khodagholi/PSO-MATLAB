function result = cost_function(x)
    % penalty = 1 for constraint
    result = sum(x.^2) + penalty * 1e10;
end