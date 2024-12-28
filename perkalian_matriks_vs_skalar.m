% Matriks A dan nilai skalar k
A = [1 2; 3 4];
k = 2;

% Menampilkan Matriks A dan nilai skalar
disp('Matriks A:');
disp(A);
disp(['Skalar k = ', num2str(k)]);
disp(' '); % Baris kosong antar bagian

% Perkalian Matriks dengan Skalar
disp('Proses Perkalian:');
for i = 1:2
    for j = 1:2
        fprintf('k x A(%d,%d) = %.1f x %.1f = %.1f\n', i, j, k, A(i,j), k*A(i,j));
    end
end
disp(' '); % Baris kosong antar bagian

% Hasil perkalian
B = k * A;
disp('Hasil Perkalian 2 x A:');
disp(B);
