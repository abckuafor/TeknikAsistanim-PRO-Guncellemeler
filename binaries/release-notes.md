Teknik Servis PRO 1.11.1 — açıklama kaynağı ve Gemini kota bilgisi
- Her özet maddesinde yapay zeka ile yorumlandı/Gemini, önceki Gemini yorumu veya yapay zeka kullanılmadı/uygulamanın kendi açıklaması etiketi.
- Kota/istek sınırına ulaşılınca HTTP 429 nedeni, yerel açıklamaya geçildiği ve 15 dakikalık otomatik sorgu arası açıkça gösterilir. Bu süre kotanın yenilenme garantisi değildir.
- Otomatik model seçimi sırasında gelen 429 bilgisi korunur. Bağlantı, erişim/model hataları ve zaman aşımı kota dolması olarak gösterilmez. Bekleme yalnız aynı API anahtarına uygulanır.
- İlk 80 adımın dışındaki yerel maddeler ve iptal/zaman aşımı durumları ayrı kaynak bilgisi taşır. Gerçek işlem başarı/arıza renkleri yapay zeka yorumuyla değişmez.
- Kaydedilen özetlerde her maddenin kaynağı ve kota/fallback nedeni korunur. Geçmişe kaydetme hatası, üretilmiş Gemini yorumunu yapay zeka kullanılmadı diye değiştirmez.
- Yapay zeka ve İşlem Durumu ekranları birlikte güncellendi. API anahtarı, model, mevcut onaylar, Data/Drivers ve önceki özellikler korunur.
