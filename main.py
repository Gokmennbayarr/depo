# Basit Hesap Makinesi Projesi

def toplama(x, y):
    #İki sayıyı toplar ve sonucu döndürür.
    return x + y

def cikarma(x, y):
    #İki sayı arasındaki farkı hesaplar ve sonucu döndürür.
    return x - y

def carpma(x, y):
   #İki sayıyı çarpar ve sonucu döndürür.
    return x * y

def bolme(x, y):
    #İki sayıyı böler ve sonucu döndürür. Sıfıra bölme hatası durumunda uyarı verir.
    if y == 0:
        return "Hata: Sıfıra bölme yapılamaz!"
    return x / y

def hesap_makinesi():
    #Kullanıcı dostu komut satırı arayüzü ile hesap makinesi işlevlerini gerçekleştirir.
    print("Basit Hesap Makinesi")
    print("1. Toplama")
    print("2. Çıkarma")
    print("3. Çarpma")
    print("4. Bölme")
    
    secim = input("İşlemi seçin (1-2-3-4): ")
    
    if secim in ['1', '2', '3', '4']:
        try:
            sayi1 = float(input("Birinci sayıyı girin: "))
            sayi2 = float(input("İkinci sayıyı girin: "))
        except ValueError:
            print("Hata: Geçersiz bir sayı girdiniz.")
            return
        
        if secim == '1':
            print("Sonuç:", toplama(sayi1, sayi2))
        elif secim == '2':
            print("Sonuç:", cikarma(sayi1, sayi2))
        elif secim == '3':
            print("Sonuç:", carpma(sayi1, sayi2))
        elif secim == '4':
            print("Sonuç:", bolme(sayi1, sayi2))
    else:
        print("Geçersiz seçim!")

if __name__ == "__main__":
    hesap_makinesi()

