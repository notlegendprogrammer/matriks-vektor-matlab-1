% Vektor Awal
v = [3; 2]; 

% Matriks Transformasi
A = [2 0; 0 1];

% Vektor setelah transformasi
v_prime = A * v;

% Membuat plot
figure;
hold on;

% Plot vektor awal
quiver(0, 0, v(1), v(2), 0, 'LineWidth', 2, 'MaxHeadSize', 1, 'Color', 'b'); 
text(v(1), v(2), '  v = [3, 2]', 'FontSize', 12, 'Color', 'b');

% Plot vektor setelah transformasi
quiver(0, 0, v_prime(1), v_prime(2), 0, 'LineWidth', 2, 'MaxHeadSize', 1, 'Color', 'r'); 
text(v_prime(1), v_prime(2), '  v'' = [6, 2]', 'FontSize', 12, 'Color', 'r');

% Set axis
axis([-1 7 -1 7]);
axis equal;

% Menambahkan label dan judul
xlabel('X');
ylabel('Y');
title('Visualisasi Transformasi Vektor');

% Menambahkan grid
grid on;

hold off;
