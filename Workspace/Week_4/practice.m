x = sin(linspace(0, 10*pi, 100));

% X matrisi i�erisindeki pozitif de�erin say�s�n� bul

% D�ng� ile;
tic
count = 0;
for n = 1:length(x)
    if x(n) > 0
        count = count + 1;
    end
end
count;

% Matlab'�n kendi i�erisindeki built fonksiyonlar ile;
toc
tic
count2 = length(find(x > 0));
toc

% D�ng�lerden olabildi�ince uzak durmak laz�m. M�mk�n oldu�unca Matlab'�n kendi
% fonksiyonlar�n� kullan