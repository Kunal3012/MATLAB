 result = round((4.6 + 3.2) / 2);
result_floor = floor((4.6 + 3.2) / 2);
result_ceil = ceil((4.6 + 3.2) / 2);
result_fix = fix((4.6 + 3.2) / 2);
t = 0:0.01:2*pi; % duration from 0 to 2*pi with step size of 0.01
y_sin = sin(t);
y_cos = cos(t);
y_tan = tan(t);
y_sec = 1./cos(t); % reciprocal of cos(t)
y_cosec = 1./sin(t); % reciprocal of sin(t)
y_cot = 1./tan(t); % reciprocal of tan(t)

% plotting the functions
plot(t, y_sin, t, y_cos, t, y_tan, t, y_sec, t, y_cosec, t, y_cot);
legend('sin(t)', 'cos(t)', 'tan(t)', 'sec(t)', 'cosec(t)', 'cot(t)');
xlabel('t');
ylabel('Function Value');
title('Trigonometric Functions');
A = 1:0.1:10; % array from 1 to 10 with step size of 0.1
y_log = log(A);
y_log10 = log10(A);
y_sqrt = sqrt(A);
y_nthroot = nthroot(A, 3); % 3rd root of A

% plotting the functions
plot(A, y_log, A, y_log10, A, y_sqrt, A, y_nthroot);
legend('log(A)', 'log10(A)', 'sqrt(A)', 'nthroot(A, 3)');
xlabel('A');
ylabel('Function Value');
title('Logarithmic and Other Functions');
