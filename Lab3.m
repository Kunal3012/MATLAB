% Define vector X
X = [1 8 3 9 0 1];

% Add up the values of the elements
sum_X = sum(X);

% Compute the Running Sum
running_sum_X = cumsum(X);

% Generate a random sequence using rand() / randn() functions
rand_seq = randn(1, 100); % Generate 100 random values from a normal distribution

% Plot the random sequence
plot(rand_seq);
