% Script MATLAB untuk input data titik dan visualisasi dengan garis utama sumbu

% 1. Definisi titik
x = -3; % Koordinat X
y = -4; % Koordinat Y

% 2. Menampilkan titik di Command Window
fprintf('Koordinat titik: (%.2f, %.2f)\n', x, y);

% 3. Visualisasi titik pada grafik
figure; % Membuka jendela grafik baru
plot(x, y, 'ro', 'MarkerSize', 10, 'LineWidth', 2); % Menampilkan titik dengan warna merah (r) dan lingkaran (o)
hold on; % Menahan grafik untuk menambahkan elemen
grid on; % Mengaktifkan grid
xlabel('Sumbu X'); % Memberi label pada sumbu X
ylabel('Sumbu Y'); % Memberi label pada sumbu Y
title('Visualisasi Titik dalam Koordinat Kartesius'); % Judul grafik
text(x + 0.2, y, sprintf('(%d, %d)', x, y), 'FontSize', 12); % Menambahkan label koordinat titik
xlim([min(-1, x - 1), x + 2]); % Menentukan batas sumbu X
ylim([min(-1, y - 1), y + 2]); % Menentukan batas sumbu Y
axis equal; % Menyelaraskan proporsi sumbu

% 4. Menambahkan garis utama sumbu X dan Y
line([-10 10], [0 0], 'Color', 'black', 'LineStyle', '-'); % Sumbu X
line([0 0], [-10 10], 'Color', 'black', 'LineStyle', '-'); % Sumbu Y

% 5. Garis dari asal ke titik
line([0 x], [0 y], 'Color', 'blue', 'LineStyle', '--'); % Menambahkan garis dari (0,0) ke titik
hold off;
