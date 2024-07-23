
X = [1 1; 1 2; 1 3; 1 4; 1 5;]; % bağımsız değişken

y = [100; 200; 300; 400; 500]; % bağımlı

% baştaki birler verinin orjinden geçmesini engellemek için orjinden geçmezse daha sağlıklı olur

X_test = [1 6; 1 8];

theta = (X' * X) \ (X' * y); % yapay zekayı eğitmek için yazılan kod (doğrusal regresyon formülü)

obama = X_test * theta % test


disp('Tahmin Edilen Değerler:');
disp(obama);
