% Parametric space curve
t = 0:0.1:10*pi;
x = sin(t);
y = cos(t);
z = t;
plot3(x, y, z);
title('Parametric Space Curve');
xlabel('x');
ylabel('y');
zlabel('z');

% Polygons with vertices
x = [0 1 1 0];
y = [0 0 1 1];
patch(x, y, 'r');
title('Polygon with Vertices');
axis equal;

% 3D contour lines
[x, y, z] = meshgrid(-2:0.1:2, -2:0.1:2, -2:0.1:2);
v = x.^2 + y.^2 + z.^2 - 1;
isosurface(x, y, z, v, 0);
title('3D Contour Lines');
xlabel('x');
ylabel('y');
zlabel('z');

% Pie chart
data = [20 30 10 15 25];
labels = {'Apples', 'Oranges', 'Bananas', 'Grapes', 'Pears'};
pie(data, labels);
title('Pie Chart');

% Bar chart
data = [20 30 10 15 25];
bar(data);
title('Bar Chart');
xlabel('Category');
ylabel('Value');
