% Input jumlah baris dan kolom matriks
m = input('Masukkan jumlah baris matriks: ');
n = input('Masukkan jumlah kolom matriks: ');

% Input data elemen matriks
disp('Masukkan elemen-elemen matriks:');
A = zeros(m, n); % Membuat matriks kosong dengan ukuran m x n
for i = 1:m
    for j = 1:n
        A(i,j) = input(['Masukkan elemen A(' num2str(i) ',' num2str(j) '): ']);
    end
end

% Menampilkan matriks
disp('Matriks yang dimasukkan:');
disp(A);

% Menampilkan dimensi matriks
disp(['Dimensi matriks adalah: ', num2str(m), 'x', num2str(n)]);

