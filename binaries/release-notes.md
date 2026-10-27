## İşlem sonuçları tek özette

- İşlem Durumu penceresindeki Madde madde özet, Kolay anlatım ve Genel durum girişleri tek “İşlem özeti” bölümünde birleştirildi. Teknik ayrıntılar ve Not ekle / kaydet ayrı, geniş pencereler olarak kalır.
- Her kayıtlı cihaz/işlem tek kartta, sonuç rengi/simgesi, anlaşılır açıklama, sonraki adım ve varsa etiketli Gemini yorumuyla gösterilir. Önceki ve yeni kayıtların tamamı korunur; aynı adlı farklı adımlar birleştirilmez ve yorumlar başka cihaza/adıma aktarılmaz.
- Tamamlanan, tamamlanamayan, durdurulan ve kontrol/yeniden başlatma bekleyen adım sayıları aynı ekrandadır. Sonuç üretmeyen yeni işlemler önceki sonuçlar diye açıkça işaretlenir.
- Sonuç kartlarında bulunmayan diğer bildirimler, aynı penceredeki açılabilir alanda saatleriyle korunur. Tekrar eden aynı mesaj bir kez gösterilir. Kayıt henüz yoksa güncel bildirimler açık gösterilir.
- Yapay zeka kullanılıp kullanılmadığı kartta belirtilir. Ortak kota/bağlantı açıklaması üstte bir kez gösterilir; teknik çıktı ve hata kodları ayrı bölümde kalır. API onayı, gönderilen veri kapsamı ve istek sınırları değişmez.
- Uzun açıklamalar kaydırılarak tamamen okunur. Bölümler arasında geçişte yazılmış notlar korunur; özeti geçmişe kaydetme tüm görünür işlem adımlarını kapsar.

Kompakt otomatik başlıklar, Data/Drivers'ın EXE içinde taşınması, mevcut kayıtlar, ayarlar ve güncelleme kimliği korunur. Testler sentetik veri/sahte HTTP ile yapılır; gerçek müşteri verisi, API anahtarı veya fiziksel cihaz işlemi kullanılmaz.
