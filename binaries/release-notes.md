Teknik Servis PRO 1.5.1 — zorunlu güncelleme penceresi

- Yeni sürüm bulunduğunda otomatik pencere açılır. Güncellemeden ana işlemlere devam edilemez; programdan çıkılabilir.
- Açılışta ve program açıkken 10 dakikada bir kontrol. Bilinen zorunlu sürüm yeniden başlatma/bağlantı kesilmesinde hatırlanır. Sürüm bilinmiyorsa çevrimdışı kullanım engellenmez; bağlantı hatası güncel diye gösterilmez.
- Yönetici hesabında güncellemeyi reddeden kontrol kaldırıldı. Yükseltilmiş yardımcı, Administrators/SYSTEM izinli Program Files klasöründe doğrulanmış kopyayla çalışır. Başlangıç EXE özeti, peer PID, sürüm ve GitHub SHA256 kontrolleri korunur.
- Kaydedilmemiş günlük/sonuç/sahip notları güncelleme öncesi saklanır; Data/Drivers ve API ayarları korunur. İndirme/doğrulama hatası eski EXE'yi değiştirmez; pencere tekrar denemeye izin verir.

ÖNEMLİ: 1.4 veya 1.5.0 sürümü yönetici hesabında güncellemeyi reddediyorsa bu eski EXE'nin içindeki kontrol uzaktan değişmez. Bu düzeltmeyi bir kez yeni EXE'yi aynı program klasörüne koyarak alın. Sonraki güncellemelerde yeni davranış geçerlidir. Dosya adı TeknikServis_PRO.exe veya TeknikAsistanim_PRO.exe olarak kalmalıdır.

.NET 10 Windows x64 self-contained tek EXE gerçekten derlendi. Sekiz yeni kayıt/izin mantık testi geçti; eski testler tekrarlanmadı. Windows'ta popup, yönetici ACL/yardımcı başlatma ve gerçek EXE değiştirme/yeniden açılış bu Linux ortamında denenmedi. Bu sınırlar gerçek cihaz doğrulaması yerine geçmez.

EXE SHA256: 73204E942428E4DFDE5C7965C03322A50193B85C7973D4598EC5F9182C3F2189
