% Define the fundamental frequency of the square wave
fundamental_freq = 50; % Hz

% Define the maximum harmonic (number of sine waves to add)
max_harmonic = 9;

% Define the time vector
t = 0:1/(100*fundamental_freq):0.5;

% Initialize the square wave signal
square_wave = zeros(size(t));

% Generate the square wave signal by summing sine waves
for n = 1:2:max_harmonic*2-1
    % Compute the amplitude and frequency of the n-th harmonic
    amplitude = 4/(n*pi);
    frequency = n*fundamental_freq;
    
    % Compute the n-th harmonic of the square wave
    harmonic_wave = amplitude*sin(2*pi*frequency*t);
    
    % Add the n-th harmonic to the square wave signal
    square_wave = square_wave + harmonic_wave;
end

% Plot the square wave signal
plot(t, square_wave);
title('Square Wave from Sum of Sine Waves');
xlabel('Time (s)');
ylabel('Amplitude');
