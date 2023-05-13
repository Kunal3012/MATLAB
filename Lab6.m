% generate a sinusoidal signal with frequency 5 Hz
t = linspace(0, 1, 1000);
f = 5; % frequency in Hz
y = sin(2*pi*f*t);

% plot the signal
plot(t, y);
xlabel('Time (s)');
ylabel('Amplitude');
title('Sinusoidal Signal with Frequency 5 Hz');
% add tilting, labeling, adding text, and adding legends to the plot
plot(t, y);
xlabel('Time (s)', 'FontSize', 14);
ylabel('Amplitude', 'FontSize', 14);
title('Sinusoidal Signal with Frequency 5 Hz', 'FontSize', 16);
text(0.2, 0.8, 'This is some text', 'FontSize', 14, 'Color', 'red');
legend('Signal', 'Location', 'northeast');
% print text in Greek letters
plot(t, y);
xlabel('Time (s)', 'FontSize', 14);
ylabel('Amplitude', 'FontSize', 14);
title('Sinusoidal Signal with Frequency 5 Hz (\omega = 2\pi 5 Hz)', 'FontSize', 16);
text(0.2, 0.8, '\alpha \beta \gamma \delta \theta', 'FontSize', 14);
legend('Signal', 'Location', 'northeast');
% plot the signal at different time scales
f = 5; % frequency in Hz
t1 = linspace(0, 1, 1000);
t2 = linspace(0, 0.5, 500);
t3 = linspace(0, 2, 2000);
t4 = linspace(0, 4, 4000);
y1 = sin(2*pi*f*t1);
y2 = sin(2*pi*f*t2);
y3 = sin(2*pi*f*t3);
y4 = sin(2*pi*f*t4);

% create subplots
subplot(2, 2, 1);
plot(t1, y1);
title('Signal at 1 s', 'FontSize', 14);

subplot(2, 2, 2);
plot(t2, y2);
title('Signal at 0.5 s', 'FontSize', 14);

subplot(2, 2, 3);
plot(t3, y3);
title('Signal at 2 s', 'FontSize', 14);

subplot(2, 2, 4);
plot(t4, y4);
title('Signal at 4 s', 'FontSize', 14);

% add tilting, labeling, adding text, and adding legends to the plot
suptitle('Sinusoidal Signal at Different Time S')
