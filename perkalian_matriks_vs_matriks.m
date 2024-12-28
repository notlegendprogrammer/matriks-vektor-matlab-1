% Matriks A dan B
A = [1 2; 3 4];
B = [5 6; 7 8];

% Menampilkan Matriks A dan B
disp('Matriks A:');
disp(A);
disp('Matriks B:');
disp(B);
disp(' '); % Baris kosong antar bagian

% Perkalian Matriks A dan B
disp('Proses Perkalian Matriks A dengan B:');
for i = 1:2
    for j = 1:2
        sum = 0;
        for k = 1:2
            fprintf('A(%d,%d) x B(%d,%d) = %.1f x %.1f\n', i, k, k, j, A(i,k), B(k,j));
            sum = sum + A(i,k) * B(k,j);
        end
        fprintf('Hasil Elemen C(%d,%d): %.1f\n', i, j, sum);
    end
end
disp(' '); % Baris kosong antar bagian

% Hasil perkalian Matriks A dan B
C = A * B;
disp('Hasil Perkalian A x B:');
disp(C);
