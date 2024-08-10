README - Öğrenci Veritabanı Yönetim Sistemi

Proje Hakkında
Bu proje, SQLite kullanarak temel bir öğrenci veritabanı yönetim sistemi oluşturmayı amaçlamaktadır. Proje, öğrenci bilgilerini ve ders notlarını yönetmek için iki ana tablo içerir: `Ogrenciler` ve `Dersler`.

Proje Yapısı

- veritabani.sql: Veritabanı yapısını oluşturmak ve veri işlemlerini gerçekleştirmek için gerekli SQL komutlarını içeren dosya.
- README.txt: Proje açıklaması ve kullanım talimatlarını içeren doküman.

Kullanım

Gereksinimler
Bu projeyi çalıştırmak için SQLite veritabanı sisteminin kurulu olması gerekmektedir. Ayrıca, SQL komutlarını çalıştırmak için bir SQL yönetim aracı veya komut satırı arayüzü kullanılabilir.

Kurulum
1. Proje dosyalarını indirin veya kopyalayın.
2. `veritabani.sql` dosyasını SQLite veritabanı yönetim aracınızda veya komut satırında çalıştırarak veritabanını oluşturun ve başlangıç verilerini ekleyin.

Çalıştırma
1. SQLite komut satırını veya bir SQL yönetim aracını açın.
2. `veritabani.sql` dosyasını çalıştırmak için aşağıdaki komutu kullanın:
   sqlite3 veritabani.db < veritabani.sql
   (Burada, `veritabani.db` veritabanı dosyasının adıdır ve istenilen bir adla değiştirilebilir.)
3. Veritabanı oluşturulduktan sonra, veri ekleme, güncelleme, silme ve sorgulama işlemlerini yapabilirsiniz.

SQL İşlemleri
- **Tablo Oluşturma:** `Ogrenciler` ve `Dersler` tabloları oluşturulur.
- **Veri Ekleme:** Öğrenci ve ders bilgileri eklenir.
- **Veri Güncelleme:** Öğrenci bilgileri güncellenir.
- **Veri Silme:** Gereksiz ders kayıtları silinir.
- **Veri Sorgulama:** Belirli bir öğrencinin aldığı dersler ve notları sorgulanır.

Kullanıcı Arayüzü
Bu proje SQL komutlarını doğrudan çalıştırarak veritabanı işlemlerini gerçekleştirir. Veritabanına veri ekleme, güncelleme, silme ve sorgulama işlemleri SQL komutları aracılığıyla yapılır.

Yazar
Bu proje, SQL veritabanı yönetim sistemleri ve temel SQL komutları hakkında bilgi edinmek isteyenler için tasarlanmıştır. Proje, öğrenci bilgilerini ve ders notlarını yönetmek için temel SQL işlemlerini göstermektedir.
