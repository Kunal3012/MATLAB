% Prompt user for input
T = input('Enter temperature (in Celsius): ');

% Evaluate h(T) using if-else statement
if T > 0 && T < 100
    h = T - 10;
elseif T >= 100
    h = 0.45*T + 900;
else
    error('Temperature must be greater than 0 Celsius');
end

% Display the result
disp(['h(', num2str(T), ') = ', num2str(h)]);
