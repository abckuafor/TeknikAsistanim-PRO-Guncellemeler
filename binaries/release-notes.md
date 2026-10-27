## Daha ince, otomatik uyum sağlayan pencere başlıkları

- Uygulamanın ortak açılır pencere başlığındaki sabit 56 piksel yükseklik kaldırıldı. Başlık içerikten ölçülür; normal yazı boyutunda yaklaşık 38 piksel yüksekliğindedir, büyük yazıda gerektiği kadar büyür. Windows ekran ölçeklemesi WPF ölçülerine uygulanır.
- Küçült ve kapat düğmeleri aynı ölçüde, ortalanmış ve fare üstü/erişilebilir açıklamalıdır. Sayfadaki büyük düğme stilleri başlık barını şişirmez.
- Başlığın gerçek ölçüsü Windows'un taşıma alanıyla eşleştirilir; üst boyutlandırma kenarı ayrıca hesaba katılır. Taşıma alanı alttaki içerik ve düğmelerin üzerine uzanmaz.
- Kenardan boyutlandırma, görev çubuğuna küçültme ve geri açma, onay pencerelerinin davranışı ve kullanıcı seçimleri korunur.

Data/Drivers'ın EXE içine normal kapanışta kaydedilmesi, kurtarma çalışma kopyaları, güncelleme kimliği, mevcut kayıtlar ve ayarlar korunur. Yayımlanan EXE kişisel kayıt içermez. Windows testlerinde yalnız sentetik veri kullanılır; fiziksel cihaz veya gerçek API işlemi yapılmaz.
