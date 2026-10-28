## Yedekleme ve geri yükleme ilerlemesi

- Format ve arama motoru yedeği alma/geri yükleme: toplam ve doğrulanmış dosya sayısı, toplam içerik boyutu, doğrulanmış MB ve devam eden dosyadaki MB ayrı gösterilir. Bilgiler geniş İşlem Durumu penceresinde okunur.
- Yeterli doğrulanmış aktarım ölçümü varsa tahmini kalan süre gösterilir. Hazırlıkta Hesaplanıyor, son dosyada Doğrulanıyor denir; durma/iptal/hata sonrası eski süre gösterilmez. Süre disk hızına göre değişir.
- Eski dosya-sonu sayacı büyük bir dosya boyunca sabit kalabiliyordu. Artık kopyalama sırasında yaklaşık 150 ms arayla MB ilerlemesi güncellenir. On saniye yeni ilerleme bilgisi yoksa bekleme açıklanır; bu tek başına disk arızası teşhisi değildir.
- Asenkron dosya okuma/yazma ve doğrulama okumalarında kullanıcı iptali ve istek başına 45 saniyelik zaman aşımı. Depolama zaman aşımında sonraki dosyalar başlatılmaz, yarım dosya doğrulanmış sayılmaz. Windows sürücüsünün yanıtı ve son disk flush işlemi fiziksel aygıta bağlıdır.
- FAT32 tek-dosya sınırını aşan dosya açıkça raporlanır; otomatik biçimlendirme yapılmaz. NTFS için bu sınır teşhisi kullanılmaz.
- Tarayıcı sayıları şifreli paketin içindeki veri dosyaları/içerik boyutudur; diskteki şifreli paket boyutuyla karıştırılmaz. Yeni yedeklerde yalnız yer imleri/favoriler alınır; parola/oturum toplama eklenmedi.
- Kaynaklar, mevcut dosyalar, önceki yedekler, Data/Drivers ve tek EXE taşıma/güncelleme kimliği korunur.

Testler sentetik dosyalar, gecikmeli/iptal edilen akışlar, sahte HTTP ve Windows arayüzü kullanır. Müşteri bilgisayarında veya fiziksel flash bellekte test yapılmamıştır.
