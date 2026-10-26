Teknik Servis PRO 1.11.5
- Yapay Zeka sayfasında ve ayar penceresinde Gemini API kota/kullanım kartı: son yanıt, zaman, model/yorumlama veya model listesi ayrımı, otomatik yorumlama onayı ve mevcut otomatik bekleme saati.
- HTTP 429 kota/istek sınırı, erişim/model hatası, bağlantı, zaman aşımı, iptal ve başarılı yorum sonucu ayrı renk/simgelerle gösterilir. Başarılı model listesi yorumlama kotası doldu bilgisini temizlemez.
- Kalan istek/token veya ücretli/ücretsiz katman uydurulmaz. Limitlerin proje/model/katmana bağlı olduğu açıklanır; Google AI Studio limit ve kullanım sayfası açılabilir. Paneli açmak API çağrısı yapmaz.
- Durum bu oturumdaki güvenli yanıt üstverisine dayanır. Anahtar, istem, yanıt gövdesi veya müşteri verisi durum kaydına alınmaz; durum geçmişi diske yazılmaz. Seçili anahtar/model değiştiğinde önceki sonuçlar birbirine karıştırılmaz.
- Mevcut 15 dakikalık otomatik ara, kota sıfırlanma sözü verilmeden gösterilir. Data/Drivers, kaydedilmiş AI ayarları, onaylar ve mevcut işlem özeti kaynak etiketleri korunur.
