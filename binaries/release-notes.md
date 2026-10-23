Teknik Servis PRO 1.5.0

- Uygulama adı ve görünümü yenilendi; veri klasörleri korunur.
- Tablo listeleri, araştırma adayları, tarayıcı listesi ve internet seçenekleri için Hepsini Seç.
- Uzun işlemler için ayrı ilerleme penceresi ve sonuç bildirimi.
- Taramadan önce tüm takılı aygıtları PnPUtil/ConfigMgr ile yeniden keşif; Aygıtları Bul ve Onar ile görünür sorunlu aygıtlarda güvenli sürücü yöntemleri.
- Kod 22 devre dışı aygıtlar için tek tek etkinleştirme onayı; ardından gerçek PnP durumunu doğrulama. Onaysız etkinleştirme yok.
- Eski/yeni EXE adlarıyla güncelleme uyumluluğu. Data, Drivers ve kayıtlı AI ayarları korunur.

Derleme: .NET SDK 10.0.402; Windows x64 self-contained single-file EXE üretildi. Sekiz yeni mantık testi geçti; önceki testler tekrarlanmadı. Windows arayüzü, gerçek aygıt yeniden keşfi/etkinleştirme, UAC ve güncelleme sonrası yeniden açılış bu Linux ortamında test edilmedi. Bu sürümün bu işlevleri gerçek Windows testini bekliyor. EXE yayıncı sertifikasıyla imzalı değildir.

Mevcut 1.4 programın Uygulama Güncellemeleri bölümünden kontrol edilebilir. Elle geçişte eski programı kapatın; yalnızca EXE'yi değiştirin, Data ve Drivers klasörlerini koruyun. TeknikAsistanim_PRO.exe, önceki güncelleme istemcileri için aynı yeni sürümün uyumluluk kopyasıdır. İki EXE aynı anda çalıştırılmamalıdır.

EXE SHA256: 6646F36526754491C467C46AC6514E5B1B3FF68533A4879175D416CC4AC36C42
