## Data ve Drivers artık taşınabilir EXE içinde

- Normal kapanışta güncel Data ve Drivers doğrulanmış bir paket olarak EXE içine kaydedilir. Kaydetme penceresi tamamlandığında yalnız EXE başka bilgisayardaki boş, yazılabilir klasöre taşınabilir.
- Açılışta kod/paket SHA256 özetleri ve her dosyanın bütünlüğü kontrol edilir. Uygulama klasöründe kurtarılabilir çalışma kopyaları oluşur. Farklı kayıtların üzerine sessiz yazılmaz.
- Zorla kapatma/elektrik kesintisi/kaydetme hatasında son değişiklikler çalışma kopyalarında kalabilir; bu durumda Data/Drivers silinmemeli ve normal kapanış yeniden tamamlanmalıdır.
- Güncellemenin GitHub kaynak/EXE doğrulamaları korunur; doğrulanmış yeni uygulama koduna güncel kayıtlar eklenir. Geçici güncelleme yardımcıları pakete tekrar alınmaz. Önceki kapanış EXE’si tek dönen kurtarma yedeği olarak tutulur.
- Dosya içerikleri, değiştirilme zamanı, boş klasörler, mevcut veri tabanı/geçmiş/ayarlar ve sürücü arşivi korunur. Sadece aynı klasörde tek uygulama/veri kaydetme işlemi çalışabilir.
- “Tek EXE bilgisi” güvenli taşıma, büyüme, boş alan ve kurtarma koşullarını açıklar; fare üstü ve erişilebilir yardım eklendi.

Önemli: Kişisel EXE artık kayıtlarınızı içerir; herkese açık yerde paylaşmayın. Bu özellik ek şifreleme sağlamaz. Windows korumalı API anahtarları başka bilgisayarda yeniden girilmeyi gerektirebilir. Sunucu/bulut eşitlemesi eklenmedi. Testlerde yalnız sentetik veriler kullanılır; müşteri dosyası, gerçek API anahtarı veya fiziksel cihaz işlemi kullanılmaz. Kamuya yayımlanan EXE veri içermez; her kullanıcının verileri kendi bilgisayarında eklenir.
