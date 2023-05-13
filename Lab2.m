% Creating arrays X and Y of given size
N = 5;
X = rand(1, N);
Y = rand(1, N);

% Concatenating X and Y
Z = [X, Y];

% Indexing
Z(2) = 0;

% Sorting
sorted_Z = sort(Z);

% Shifting
shifted_Z = circshift(Z, 2);

% Reshaping
reshaped_Z = reshape(Z, [2, N]);

% Resizing
resized_Z = imresize(Z, [1, 7]);

% Flipping about a vertical axis
flipped_Z = fliplr(Z);

% Flipping about a horizontal axis
flipped_Z = flipud(Z);

% Relational operations
Z > 0.5
Z < 0.3
Z == 0.4
Z <= 0.6
Z >= 0.7
Z ~= 0.2

% Logical operations
~(Z > 0.5)
(Z > 0.5) & (Z < 0.8)
(Z < 0.3) | (Z > 0.7)
xor((Z > 0.5), (Z < 0.8))
