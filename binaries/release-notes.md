Teknik Servis PRO 1.6.0 — kapsamlı kontrol ve anlaşılır sonuçlar

- Kapsamlı Tara: PnP donanımı/sürücüler, kayıtlı USB/IP/ağ yazıcıları ve faks kuyrukları, WIA/TWAIN kaynak bilgisi, ilgili hizmetler ve internet teşhisi. Yerel ağ WSD keşfi ayrıca isteğe bağlı ve onaylıdır.
- Özetle ve Özet ve Teslim bölümü: işlem sonuçları, bekleyen/başarısız adımlar, özeti geçmişe kaydetme; kullanıcı gözlemi ve takip kontrolü.
- Aygıt etkinleştirme onayı doğrudan yönetici işleminin içinde, PnPUtil'den hemen önce zorunlu. Tarama öncesi aygıt yeniden keşfi varsayılan kapalı; Windows'un otomatik tanıması uygulamanın etkinleştirmesi sayılmaz.
- OEM sürücü dışa aktarma yedeği, yedek başarısızsa kurulumu atlama, önce/sonra PnP/sürüm/INF karşılaştırması ve yeniden doğrulanan yedek INF'den geri kurma denemesi. Inbox sürücü/tam sistem geri alma garantisi yok; düşük sıralı sürücü zorlanmaz.
- Yazıcı test sayfası için izin ve Evet/Hayır/Daha sonra fiziksel çıktı sorusu; kalite gözlemi ve çıktı yoksa güncel kuyruk bilgisi/kağıt/toner/bağlantı kontrol önerileri. Belirsiz cihaz-kuyruk eşleşmesinde başka yazıcıya otomatik çıktı yok.
- Ağ onarımında her adım sonrası erişim testi; test doğrulanırsa sonraki sıfırlamaları durdurma. Başarısızsa kablo/port/Wi-Fi/modem/servis sağlayıcı için takip önerileri; kesin donanım arızası iddiası yok.
- Bilinen yerel IP için 9100/631/515 erişim denetimi. WSD keşfi cihaz kimliği veya sürücü uyumluluğunu tek başına kanıtlamaz.

Sınırlar: Tüm ağ cihazlarının keşfi, otomatik faks gönderme, bütün üretici yazılımlarını otomatik kurma, tam TWAIN oturumu ve fiziksel testler her modelde desteklenmez. Firmware/BIOS ve uyumsuz/imzasız sürücü zorlaması yok. Yeni fiziksel cihaz testleri yapılmadı. Kullanıcı gözlemleri bağımsız otomatik doğrulama değildir.

Yeni özet mantığına ait beş kontrol geçti; eski test grupları tekrarlanmadı. Yayın, ayrı Windows Server ortamında güncel Defender taraması ve ana pencere açılış/normal kapanış kontrolü başarılı olursa yapılır. Windows 10/11 donanım kurulumu ve gerçek otomatik güncelleme testi bu yayında yapılmadı. Önceki kullanıcı Defender tespitinin Microsoft tarafından yanlış alarm olarak onaylandığı iddia edilmez. Korumayı kapatmayın; yeni uyarı çıkarsa çalıştırmayın. Kod imzalama sertifikası yok.
