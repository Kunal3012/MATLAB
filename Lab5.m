n = 1:100; % array of integers from 1 to 100
X = (-1).^(n+1)./(2.*n-1); % formula for Xn
sum_X = sum(X(1:100));
x = 0:0.1:4; % interval from 0 to 4 with step size of 0.1
y_x = x;
y_x3 = x.^3;
y_ex = exp(x);
y_exp_x2 = exp(x.^2);

% plotting the functions
plot(x, y_x, x, y_x3, x, y_ex, x, y_exp_x2);
legend('x', 'x^3', 'e^x', 'exp(x^2)');
xlabel('x');
ylabel('Function Value');
title('Functions');
