signin('theengineear', 'o9zlr0hy6z')

x = -pi:pi/10:pi;
y = sin(x);
figure('Name', 'Sample graph'), plot(x, y, '--rs');
% Label some points
for i=8:size(x,2)-8
text(x(i), y(i), 'Text');
end

fig2plotly();
