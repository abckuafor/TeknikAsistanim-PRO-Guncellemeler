## Güncelleme dosya adı uyumluluğu

- Çalışan EXE’nin adına indirme sırasında “(1)” eklenmesi veya adının değiştirilmesi, güncellemeyi artık sabit iki dosya adı kontrolünde durdurmaz. Hedef, gerçek çalışan uygulamanın tam yolu, işlem kimliği/başlangıç zamanı ve başlangıç dosyasının SHA256 özetiyle doğrulanır. Yayın dosyasının adı ve GitHub özeti kontrolleri korunur.
- Yanlış geçici klasör, belge, indirme veya yardımcı yolu ayrı ve anlaşılır hata ile reddedilir. Aynı kontroller yardımcı başlatılmadan önce ve yardımcı içinde uygulanır; bağlantı/junction, kanal kimliği, sürüm, kaynak depo, dosya özeti ve mevcut dosya yedeği kontrolleri sürer.
- Gerçek Windows yardımcısıyla sabit ad, (1) ekli ad ve Türkçe/boşluk içeren EXE adı denenir; yayımlanmış 1.15.5 koduna geçiş, aynı adla yeniden açılma, kayıtlar, sürücüler ve yapay zeka ayarlarının korunması doğrulanır. Bozulmuş indirme hedefi değiştirmeden reddedilir. Testte yalnız sentetik kayıtlar ve herkese açık yayın dosyası kullanılır.
- 1.15.5’teki kişi adı/tarih klasörü, aynı format yedeğine şifresiz yer imi ekleme ve dosya bazlı açıklamalı uyarılar korunur.

Eski güncelleyicide hata alan mevcut kullanıcı: uygulamayı normal kapatıp EXE’ye kaydetmenin tamamlanmasını bekleyin. Eski EXE’yi silmeyin. Dosya adında (1), sürüm numarası veya farklı bir ek varsa, boş bir klasörde kopyasının adını TeknikServis_PRO.exe yapıp o kopyadan güncellemeyi deneyin. Bu, EXE içine kaydı tamamlanmış verileri taşır; kaydetme başarısızsa çalışma konumunu değiştirmeyin.
