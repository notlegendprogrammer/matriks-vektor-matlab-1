% Matriks A dan vektor v
A = [1 2; 3 4];
v = [5; 6];

% Menampilkan Matriks A dan vektor v
disp('Matriks A:');
disp(A);
disp('Vektor v:');
disp(v);
disp(' '); % Baris kosong antar bagian

% Perkalian Matriks dengan Vektor
disp('Proses Perkalian Matriks dengan Vektor:');
for i = 1:2
    sum = 0;
    for j = 1:2
        fprintf('A(%d,%d) x v(%d) = %.1f x %.1f\n', i, j, j, A(i,j), v(j));
        sum = sum + A(i,j) * v(j);
    end
    fprintf('Hasil Baris %d: %.1f\n', i, sum);
end
disp(' '); % Baris kosong antar bagian

% Hasil perkalian Matriks dengan Vektor
result = A * v;
disp('Hasil Perkalian A x v:');
disp(result);
