Teknik Servis PRO 1.6.1

- Yazıcı testinin üretimde kullanılan onay/gönderim/fiziksel gözlem/kalite/takip teşhisi akışı ayrıştırıldı; benzetimli sınama aynı akışı kullanır. Gerçek cihaz yokken yazdırılmış gibi sonuç verilmez.
- Yerel ağ keşfine WSD yanında mDNS IPP/IPPS/LPD/tarayıcı/eSCL hizmet duyuruları eklendi. Bozuk paket, pointer döngüsü, boyut ve kayıt limitleri denetlenir. Gelen adresler otomatik çalıştırılmaz/kurulmaz. Bütün VLAN/arabirim/cihazlar için keşif garantisi yoktur.
- 14 yeni benzetimli kontrol başarılı: onay reddi, kuyruk reddi, çıktı yok/ertelenmiş/kalite gözlemi, belirsiz/istisnalı gönderim, DNS ayrıştırma/döngü, kurulum iptal/yeniden başlatma/belirsiz durum durdurması. Bunlar fiziksel test değildir.
- Yayın kapısı: yeni EXE ve ZIP Defender taraması; Windows ana pencere açılışı/kapanışı. Önceki test grupları tekrarlanmadı.
- 1.6.0 özellikleri korunur: kapsamlı tarama, özet/teslim/geçmiş, OEM yedek/karşılaştırma, onaylı etkinleştirme ve ağ takip kontrolleri.

Tam TWAIN/faks otomasyonu, her üreticinin kurucusunu otomatik yükleme ve her işlem için geri alma tamamlanmış değildir. Fiziksel aygıt testleri yapılmadı. Güncelleme uçtan uca denemesinin sonucu ayrı upgrade-result.json / workflow kaydında gösterilir; başarısız deneme başarı sayılmaz. Önceki kullanıcı Defender tespitinin Microsoft tarafından yanlış alarm ilan edildiği iddia edilmez. Korumayı kapatmayın/istisna eklemeyin. EXE kod imzalı değildir.
