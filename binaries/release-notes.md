## Format yedeklemeden vazgeçme ve güvenli kapatma

- Kimlik okuma, ön kontrol, onay ve kopyalama boyunca tek iptal işlemi. Hazırlıkta da Durdur kullanılabilir; iptal edilen kimlik okuması sonradan veri yazamaz veya yedeklemeyi yeniden başlatamaz.
- Yedekleme/geri yükleme sürerken program kapatılırsa “İşlemi durdur ve kapat” onayı sunulur. Kaynaklar ve önceki yedekler korunur. İptal tamamlanınca kayıtlar EXE'ye alınır ve program kapanır; genel “işlem sürüyor, bekleyin” döngüsüne dönülmez.
- İptalde flash belleğe yeni katalog yazımı/klasör yeniden adlandırma başlatılmaz. Yarım yedek tamamlanmış olarak listelenmez; kaynak dosyalar silinmez. Bekleyen disk isteği varsa açık durdurma mesajı gösterilir.
- Yedekleme onayını reddetmek kopyalama başlatmaz; aynı oturumda yeniden deneme mümkündür.
- 1.15.3 dosya/MB/süre bilgileri ve tek EXE kayıt/taşıma/güncelleme akışı korunur.

Sentetik verilerle iptal, gecikmeli kimlik okuması ve gerçek Windows arayüzünde onayı reddetme/yeniden başlatma/kopyalama sırasında kapatma testleri kullanılır. Müşteri verisine veya fiziksel flash belleğe işlem yapılmaz. Windows'un bir disk isteğini sonlandırması donanım/sürücüye bağlıdır; etkin I/O işlemi sırasında USB belleği çıkarmayın.
