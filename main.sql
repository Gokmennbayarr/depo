-- Öğrenciler Tablosu Oluşturma
CREATE TABLE Ogrenciler (
    ogrenci_id INTEGER PRIMARY KEY AUTOINCREMENT,
    ad TEXT,
    soyad TEXT,
    ogrenci_no TEXT,
    bolum TEXT
);

-- Dersler Tablosu Oluşturma
CREATE TABLE Dersler (
    ders_id INTEGER PRIMARY KEY AUTOINCREMENT,
    ders_adi TEXT,
    ders_kodu TEXT,
    ders_notu REAL,
    ogrenci_id INTEGER,
    FOREIGN KEY (ogrenci_id) REFERENCES Ogrenciler(ogrenci_id)
);

-- Veri Ekleme
INSERT INTO Ogrenciler (ad, soyad, ogrenci_no, bolum) VALUES 
('Ali', 'Yılmaz', '12345', 'Bilgisayar Mühendisliği'),
('Ayşe', 'Kaya', '12346', 'Elektrik-Elektronik Mühendisliği');

INSERT INTO Dersler (ders_adi, ders_kodu, ders_notu, ogrenci_id) VALUES 
('Matematik', 'MAT101', 85, 1),
('Fizik', 'FIZ101', 90, 1),
('Matematik', 'MAT101', 75, 2),
('Fizik', 'FIZ101', 80, 2);

-- Veri Güncelleme
UPDATE Ogrenciler SET bolum = 'Yazılım Mühendisliği' WHERE ogrenci_no = '12345';

-- Veri Silme
DELETE FROM Dersler WHERE ders_kodu = 'MAT101' AND ogrenci_id = 2;

-- Veri Sorgulama
SELECT Ogrenciler.ad, Ogrenciler.soyad, Dersler.ders_adi, Dersler.ders_notu 
FROM Ogrenciler 
JOIN Dersler ON Ogrenciler.ogrenci_id = Dersler.ogrenci_id
WHERE Ogrenciler.ogrenci_no = '12345';