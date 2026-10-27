## Tek EXE ile flash bellekte taşıma

- EXE'nin yanında Data/Drivers klasörleri gerekmiyor. Gerekli çalışma kopyaları Windows'un kullanıcıya özel uygulama alanında hazırlanıyor.
- Normal kapanıştaki “Kaydedildi” mesajından sonra yalnız EXE'yi flash belleğe kopyalayıp başka bir Windows 10/11 x64 bilgisayarda açabilirsiniz. Kayıtlar ve sürücü dosyaları EXE'nin içindedir. Doğrudan TeknikServis_PRO.exe indirilebilir; ZIP gerekli değildir.
- Eski sürümün uygun yerel kayıtları otomatik kopyalanarak alınır; asılları silinmez. EXE'nin yanındaki farklı/eski çalışma klasörleri yeni EXE'nin açılmasını engellemez veya kayıtlarını değiştirmez.
- Aynı konumdaki zorla kapatılmış oturumun kurtarma kopyası korunur. Daha yeni/farklı bir veri paketiyle çakışan eski kopya silinmeden ayrı tutulur.
- Açılış ekranı küçük ve büyük yazılı bir pencereyle sadeleştirildi. Arka plan EXE hazırlığı ana ekran açılır açılmaz başlar; kapanışta takılan başlangıç güncelleme sorgusu iptal edilir, ağ zaman aşımı beklenmez.
- Kapanış kaydı ve otomatik güncelleme, EXE hedefinden ayrı çalışma konumunu doğrulayarak kayıtları yeni EXE'ye taşır. Yardımcı kimlik doğrulaması, dosya bütünlüğü ve tek oturum kilitleri korunur.

Program açıkken kayıtlar yerel kurtarma alanına yazılır; EXE'nin son yerleştirmesi normal kapanışta tamamlanır. Zorla kapanış/elektrik kesintisi sonrası EXE'yi aynı yerden açıp normal kapatın. Windows hesabına bağlı API anahtarları farklı bilgisayarda yeniden istenebilir. EXE'nin kaydedileceği yerde yazma izni ve yeterli boş alan gerekir. Kişisel kayıt içeren EXE herkese açık paylaşılmamalıdır.

Testler yalnız sentetik kayıt ve sürücüler, sahte HTTP ve ayrılmış sınırlı RAM örneği kullanır; müşteri verisine veya fiziksel cihazlara işlem uygulanmaz.
