% define the ODE
dydt = @(t, y) -2*y + sin(t);

% set the initial condition
y0 = 1;

% set the time span
tspan = [0, 10];

% solve the ODE using ode45
[t, y] = ode45(dydt, tspan, y0);
subplot(1,3,1);
% plot the solution
plot(t, y);
xlabel('Time (s)');
ylabel('y');
title('Solution of First-Order ODE');
% define the ODE
dydt = @(t, y) [y(2); -2*y(1) + sin(t)];

% set the initial condition
y0 = [1; 0];

% set the time span
tspan = [0, 10];

% solve the ODE using ode45
[t, y] = ode45(dydt, tspan, y0);
subplot(1,3,2);
% plot the solution
plot(t, y(:, 1));
xlabel('Time (s)');
ylabel('y');
title('Solution of Second-Order ODE');
% define the ODE
dydt = @(t, y) [y(2); y(3); -2*y(1) + sin(t)];

% set the initial condition
y0 = [1; 0; 0];

% set the time span
tspan = [0, 10];

% solve the ODE using ode45
[t, y] = ode45(dydt, tspan, y0);
subplot(1,3,3);
% plot the solution
plot(t, y(:, 1));
xlabel('Time (s)');
ylabel('y');
title('Solution of Third-Order ODE');
