-- Yeni blog yazıları — 1. parti (24.09.2026)
-- Kaynak: yol haritası Bölüm 2 §12 "Blog ve İçerik Takvimi" (sıra 1, 2, 3, 7)
-- Sıra 4 (zirkonyum–e.max) ve sıra 5 (gülüş tasarımında doğallık) bu partiye
-- ALINMADI: bugün genişletilen "Zirkonyum Diş Kaplama" ve "Hollywood Smile"
-- yazıları bu konuları zaten kapsıyor, yamyamlaşma riski var.
-- Mevzuat: fiyat, kampanya, garanti, sonuç vaadi, hasta deneyimi YOK.
SET NAMES utf8mb4;

INSERT INTO blogs (link, image, sort_order, status, date_added) VALUES
('implant-tedavisinde-ilk-muayenede-neler-degerlendirilir', 'blog-implant-ilk-muayene.webp', 0, 1, '2026-09-24'),
('implant-sonrasi-iyilesme-doneminde-nelere-dikkat-edilir', 'blog-implant-iyilesme.webp', 0, 1, '2026-09-24'),
('sinus-lifting-ne-zaman-gerekli-olabilir', 'blog-sinus-lifting.webp', 0, 1, '2026-09-24'),
('yirmi-yas-disi-hangi-durumlarda-cekilir', 'blog-yirmi-yas-disi.webp', 0, 1, '2026-09-24');

INSERT INTO blogs_description (blog_id, title, description, seo_description, language)
SELECT id, 'İmplant Tedavisinde İlk Muayenede Neler Değerlendirilir?',
'<p>İmplant kararı, eksik dişin yerine bir vida yerleştirmekten ibaret değildir. İlk muayene; kemiğin durumunu, diş eti sağlığını, kapanışı, genel sağlık öyküsünü ve kişinin beklentisini birlikte ele alan bir değerlendirmedir. Bu aşamada verilen kararlar tedavinin uzun dönem sonucunu doğrudan belirler.</p>
<h2>Muayene neyle başlar?</h2>
<p>İlk adım şikâyetin ve beklentinin dinlenmesidir: diş ne zaman kaybedildi, o bölgede daha önce bir işlem yapıldı mı, çiğnemede zorluk var mı, estetik bir kaygı taşınıyor mu. Ardından tıbbi öykü alınır. Sistemik hastalıklar, düzenli kullanılan ilaçlar, alerjiler ve geçirilmiş ameliyatlar sorulur.</p>
<p>Bazı ilaç grupları ve kontrol altında olmayan sistemik durumlar cerrahi planı değiştirebilir. Kemik erimesi tedavisinde kullanılan bazı ilaçlar, kan sulandırıcılar ve kontrol altında olmayan diyabet bu nedenle özellikle sorgulanır. Hiçbir ilaç hasta tarafından kendi kararıyla bırakılmaz; gerekliyse takip eden hekimin görüşü alınır.</p>
<h2>Ağız içi değerlendirme</h2>
<ul>
<li><strong>Diş eti sağlığı.</strong> Aktif iltihap varsa implant cerrahisi öncesinde ele alınır.</li>
<li><strong>Komşu dişlerin durumu.</strong> Çürük, kırık, sızıntılı restorasyon veya kök ucu enfeksiyonu bulunması sırayı değiştirebilir.</li>
<li><strong>Boşluğun ölçüsü.</strong> Eksik bölgenin genişliği ve karşıt dişe olan mesafesi, yerleştirilebilecek implantın ölçüsünü belirler.</li>
<li><strong>Diş eti kalınlığı ve yapışık diş eti bandı.</strong> Uzun dönem diş eti sağlığı için önemlidir.</li>
<li><strong>Kapanış ve çiğneme ilişkisi.</strong> Sıkma-gıcırdatma alışkanlığı implant üstü protezde yükü artırır.</li>
<li><strong>Ağız açıklığı.</strong> Özellikle arka bölgede cerrahi erişimi etkiler.</li>
<li><strong>Ağız bakımı alışkanlıkları ve sigara kullanımı.</strong> İyileşme ve uzun dönem sonuç üzerinde belirleyicidir.</li>
</ul>
<h2>Görüntüleme neden gerekir?</h2>
<p>Kemik yüksekliği, genişliği ve yoğunluğu gözle değerlendirilemez. Ayrıca alt çenede sinir kanalının, üst çenede sinüs boşluğunun konumu bilinmeden güvenli planlama yapılamaz. Bu nedenle panoramik film ve çoğu durumda üç boyutlu görüntüleme istenir.</p>
<table>
<thead><tr><th>Kayıt</th><th>Ne gösterir</th></tr></thead>
<tbody>
<tr><td>Panoramik film</td><td>Genel görünüm, kalan kök parçaları, kist şüphesi, komşu dişlerin durumu</td></tr>
<tr><td>Üç boyutlu görüntüleme</td><td>Kemik genişliği ve yoğunluğu, sinir kanalı ve sinüs tabanının konumu, kesitsel ölçüm</td></tr>
<tr><td>Dijital tarama / model</td><td>Kapanış ilişkisi, protetik olarak implantın gelmesi gereken konum</td></tr>
</tbody>
</table>
<p>Her hastaya otomatik olarak tomografi çekilmez. Beklenen tanısal katkı ile radyasyon maruziyeti birlikte değerlendirilir; mevcut kayıtlar güncel ve yeterliyse tekrar istenmez. Bu ilke <a href="/ilk-dis-muayenesi-tedavi-planlamasi/">İlk Diş Muayenesi ve Tedavi Planlaması</a> sayfasında ayrıntılı anlatılır.</p>
<h2>Protezden geriye doğru planlama</h2>
<p>Doğru yaklaşım, implantın kemiğin en bol olduğu yere değil, protezin gelmesi gereken yere yerleştirilmesidir. Bu nedenle planlama son görünüm ve çiğneme ilişkisinden başlar, geriye doğru yürür. Kemik o konumda yetersizse seçenekler şunlar olabilir: farklı ölçüde implant, açılı yerleştirme, kemik hacmini artıran işlemler veya farklı bir protetik çözüm.</p>
<h2>Hemen implant yapılabilir mi?</h2>
<p>Bazı durumlarda diş çekimiyle aynı seansta implant yerleştirilebilir; bazı durumlarda kemiğin iyileşmesi beklenir. Karar; enfeksiyon varlığına, çekim boşluğunun duvarlarının sağlamlığına, kemik kalitesine ve implantın ilk stabilitesine bağlıdır. Aynı gün sabit diş verilmesi de her vakada uygun değildir.</p>
<h2>Muayene sonunda ne konuşulur?</h2>
<ol>
<li>Klinik bulgular ve görüntüleme sonucu</li>
<li>Önerilen yaklaşım ve gerekçesi</li>
<li>Alternatifler (köprü, bölümlü protez, boşluğun izlenmesi) ve aralarındaki farklar</li>
<li>Aşamalar, tahmini seans sayısı ve iyileşme için beklenen süreler</li>
<li>Önemli riskler ve olası komplikasyonlar</li>
<li>Tedavi yapılmazsa beklenebilecek gidişat</li>
<li>Sonrasındaki bakım ve kontrol düzeni</li>
</ol>
<p>Planın nasıl yazılı olarak paylaşıldığı ve değiştiğinde nasıl bilgilendirildiğiniz için <a href="/tedavi-plani-ve-surec/">Tedavi Planı ve Süreç</a> sayfasına bakabilirsiniz.</p>
<h2>Sık sorulan sorular</h2>
<p><strong>Kemiğim yetersizse implant yapılamaz mı?</strong><br>Yetersizlik tek başına engel değildir. Kemik hacmini artıran işlemler değerlendirilebilir; uygunluk, eksikliğin yeri ve miktarına göre belirlenir.</p>
<p><strong>Muayeneye giderken ne getirmeliyim?</strong><br>Varsa önceki röntgen ve tomografi kayıtları, kullandığınız ilaçların listesi, bilinen hastalık ve alerji bilgisi. Daha önce implant yapıldıysa marka ve ölçü bilgisini içeren kart.</p>
<p><strong>Sigara içiyorum, bu durum değerlendirmeyi etkiler mi?</strong><br>Evet. Sigara iyileşmeyi ve uzun dönem sonucu olumsuz etkileyebilir. Bu, planlamada açıkça konuşulması gereken bir başlıktır.</p>
<p><strong>Tek seansta karar verilir mi?</strong><br>Çoğu zaman görüntüleme ve laboratuvar değerlendirmesi sonrasında ikinci bir görüşme yapılır. Acil bir durum yoksa düşünmek için zaman ayırmanız beklenen bir durumdur.</p>
<p>Beylikdüzü/Esenyurt bağlantısındaki kliniğimizde implant değerlendirmesi; klinik muayene, gerekli görüntüleme ve protetik planlama birlikte yapılarak yürütülür.</p>
<p><a href="/dental-implant-tedavisi/">Dental İmplant Tedavisi</a> &middot; <a href="/implant/">İmplant Tedavisi</a> &middot; <a href="/iletisim">Randevu ve iletişim</a></p>',
'İmplant öncesi muayenede kemik, diş eti, kapanış ve tıbbi öykü nasıl değerlendirilir? Hangi görüntüleme neden istenir, kararı ne belirler?',
'TR' FROM blogs WHERE link = 'implant-tedavisinde-ilk-muayenede-neler-degerlendirilir';

INSERT INTO blogs_description (blog_id, title, description, seo_description, language)
SELECT id, 'İmplant Sonrası İyileşme Döneminde Nelere Dikkat Edilir?',
'<p>İmplant cerrahisinin sonucu yalnız ameliyat masasında belirlenmez. İlk günlerdeki bakım, beslenme düzeni ve kontrollere uyum, kemiğin implantla kaynaşma sürecini doğrudan etkiler. Bu yazı, iyileşme döneminde beklenenleri ve dikkat edilmesi gerekenleri anlatır; hekiminizin size verdiği kişisel talimatların yerine geçmez.</p>
<h2>İlk 24 saat</h2>
<ul>
<li>Yerleştirilen tampona, hekiminizin söylediği süre boyunca hafifçe bastırın.</li>
<li>İşlem bölgesine dışarıdan soğuk uygulaması şişliği azaltmaya yardımcı olabilir.</li>
<li>İlk gün ağzı çalkalamayın, tükürmeyin, pipetle içecek içmeyin. Bunlar pıhtıyı yerinden oynatabilir.</li>
<li>Sigara içmeyin. Sigara iyileşmeyi olumsuz etkileyen en bilinen etkenlerden biridir.</li>
<li>Başınızı hafif yüksekte tutarak dinlenin; ağır efor ve eğilme gerektiren işlerden kaçının.</li>
<li>İlaçlarınızı hekiminizin verdiği düzene göre kullanın; kendi kararınızla ekleme ya da çıkarma yapmayın.</li>
</ul>
<h2>Beslenme</h2>
<p>İlk günlerde yumuşak ve ılık gıdalar tercih edilir. Çok sıcak içecekler, sert ve çıtır gıdalar, çekirdekli ve taneli yiyecekler işlem bölgesini rahatsız edebilir. Çiğnemeyi ağzın diğer tarafına kaydırmak, bölgeyi korumanın en kolay yoludur. Yeterli sıvı alımı iyileşmeye yardımcı olur; alkolden kaçınılmalıdır.</p>
<h2>Ağız bakımı</h2>
<p>Bakımı tamamen bırakmak doğru değildir; plak birikimi iyileşmeyi zorlaştırır. Ağzın diğer bölgeleri normal şekilde fırçalanmaya devam edilir. İşlem bölgesi ise hekiminizin tarif ettiği zamandan itibaren, çok yumuşak bir fırçayla ve nazikçe temizlenir. Gargara kullanımı ve zamanlaması hekiminiz tarafından belirlenir.</p>
<h2>Ne normaldir, ne değildir?</h2>
<table>
<thead><tr><th>Bulgu</th><th>Beklenen seyir</th><th>Kliniği aramanız gereken durum</th></tr></thead>
<tbody>
<tr><td>Şişlik</td><td>İlk 2–3 günde artar, sonra azalır</td><td>Artarak devam etmesi, yutkunmayı veya nefes almayı zorlaştırması</td></tr>
<tr><td>Ağrı</td><td>İlk günlerde önerilen ilaçla kontrol edilebilir düzeyde</td><td>İlaca rağmen artan, gece uykudan uyandıran ağrı</td></tr>
<tr><td>Sızıntı şeklinde kanama</td><td>İlk saatlerde olabilir</td><td>Durmayan, aktif kanama</td></tr>
<tr><td>Morarma</td><td>Bazı kişilerde görülür, kendiliğinden geçer</td><td>Hızla yayılan ve ağrıyla birlikte olan morarma</td></tr>
<tr><td>Ateş</td><td>Beklenmez</td><td>Yüksek ateş, halsizlik, kötü koku veya tat</td></tr>
<tr><td>Uyuşukluk</td><td>Anestezinin etkisiyle birkaç saat</td><td>Ertesi gün de süren dudak, çene veya dil uyuşukluğu</td></tr>
</tbody>
</table>
<h2>Kaynaşma (osseointegrasyon) dönemi</h2>
<p>İmplantın kemikle kaynaşması haftalar süren biyolojik bir süreçtir. Süre; kemik kalitesine, implantın yerleştiği bölgeye, ek işlem yapılıp yapılmadığına ve kişisel iyileşme yanıtına göre değişir. Bu dönemde bölgeye aşırı yük bindirmemek önemlidir.</p>
<p>Geçici protez kullanıyorsanız, uyumunu hekiminiz ayarlar. Vuran veya batan bir bölge varsa kendiniz düzeltmeye çalışmayın; kontrole gelin. Kaynaşma tamamlanmadan yapılan yüklemeler sonucu olumsuz etkileyebilir.</p>
<h2>Uzun dönemde implantı ne korur?</h2>
<p>İmplant çürümez, ama çevresindeki diş eti ve kemik hastalanabilir. Doğal dişte diş eti iltihabına benzeyen bu tablo implant çevresinde de görülür ve ilerlediğinde destek kemiği azaltır. Korunma yolu değişmez: düzenli ve doğru temizlik, arayüz temizliği, sigaranın bırakılması ve kontrol aralığına uyum.</p>
<p>Sıkma ve gıcırdatma alışkanlığı olan kişilerde gece plağı gündeme gelebilir. Kontrollerde implant çevresi diş eti, vida gevşemesi, protez aşınması ve kapanış ilişkisi değerlendirilir.</p>
<h2>Sık sorulan sorular</h2>
<p><strong>İyileşme ne kadar sürer?</strong><br>Yumuşak dokunun ilk iyileşmesi birkaç gün ile birkaç hafta arasında değişir; kemikle kaynaşma daha uzun sürer. Kesin bir süre kişiye özeldir ve kontrollerde değerlendirilir.</p>
<p><strong>Antibiyotik kullanmam şart mı?</strong><br>Gereklilik hekim tarafından belirlenir. Antibiyotik, temizlik ve cerrahi bakımın yerine geçmez.</p>
<p><strong>Spor yapabilir miyim?</strong><br>Hafif günlük aktivite genellikle sorun olmaz; ağır efor, temas sporları ve eğilme gerektiren hareketler ilk günlerde ertelenir.</p>
<p><strong>İmplant sallanıyor gibi hissediyorum, normal mi?</strong><br>Hayır. Hareket hissi varsa vakit kaybetmeden kontrole gelinmelidir.</p>
<p><strong>Dikişler ne zaman alınır?</strong><br>Kullanılan dikiş türüne göre değişir; bazıları kendiliğinden erir. Randevu hekiminiz tarafından planlanır.</p>
<p>Beylikdüzü/Esenyurt bağlantısındaki kliniğimizde implant sonrası kontrol aralığı; yapılan işlem, kemik durumu ve kişisel iyileşme yanıtı birlikte değerlendirilerek belirlenir.</p>
<p><a href="/dental-implant-tedavisi/">Dental İmplant Tedavisi</a> &middot; <a href="/agiz-cerrahisi-uygulamalari/">Ağız Cerrahisi Uygulamaları</a> &middot; <a href="/iletisim">Randevu ve iletişim</a></p>',
'İmplant sonrası ilk 24 saat, beslenme, ağız bakımı ve kaynaşma dönemi. Hangi bulgu normal, hangi durumda kliniği aramak gerekir?',
'TR' FROM blogs WHERE link = 'implant-sonrasi-iyilesme-doneminde-nelere-dikkat-edilir';

INSERT INTO blogs_description (blog_id, title, description, seo_description, language)
SELECT id, 'Sinüs Lifting Ne Zaman Gerekli Olabilir?',
'<p>Üst çenenin arka bölgesinde implant planlanırken en sık karşılaşılan engel kemik yüksekliğinin yetersiz olmasıdır. Bunun nedeni, dişin üzerinde maksiller sinüs adı verilen hava boşluğunun bulunması ve diş kaybından sonra bu bölgedeki kemiğin zamanla azalmasıdır. Sinüs tabanının yükseltilmesi (sinüs lifting), implantın güvenle yerleşebilmesi için kemik hacmini artırmayı amaçlayan bir işlemdir.</p>
<h2>Neden bu bölgede kemik azalır?</h2>
<p>Diş çekildikten sonra o bölgedeki kemik, üzerine gelen çiğneme yükü ortadan kalktığı için zamanla erir. Üst çenenin arka bölgesinde ayrıca sinüs boşluğu aşağıya doğru genişleyebilir. İki etken birleştiğinde, implant için gereken yükseklik kalmayabilir. Diş kaybının üzerinden geçen süre bu nedenle önemlidir.</p>
<h2>Karar nasıl verilir?</h2>
<p>Yalnız panoramik filme bakarak karar verilmez. Kesitsel ölçüm yapılabilen üç boyutlu görüntüleme ile kalan kemik yüksekliği, genişliği ve sinüs tabanının şekli değerlendirilir. Ayrıca sinüsün sağlıklı olup olmadığına bakılır; aktif sinüzit varsa işlem ertelenir ve önce bu durum ele alınır.</p>
<table>
<thead><tr><th>Değerlendirilen</th><th>Neden önemli</th></tr></thead>
<tbody>
<tr><td>Kalan kemik yüksekliği</td><td>Yöntem seçimini ve işlemin implantla aynı seansta yapılıp yapılamayacağını belirler</td></tr>
<tr><td>Kemik genişliği</td><td>Yükseklik yeterli olsa bile genişlik yetersizse ek işlem gerekebilir</td></tr>
<tr><td>Sinüs tabanının anatomisi</td><td>Bölmeler ve düzensizlikler cerrahi planı değiştirir</td></tr>
<tr><td>Sinüs sağlığı</td><td>Aktif enfeksiyon veya kronik sinüzit varsa zamanlama değişir</td></tr>
<tr><td>Genel sağlık ve sigara</td><td>İyileşme ve başarı üzerinde etkilidir</td></tr>
</tbody>
</table>
<h2>İki temel yaklaşım</h2>
<p><strong>Kapalı yöntem (krestal yaklaşım).</strong> İmplantın yerleştirileceği yuvadan sinüs tabanı kontrollü biçimde yukarı itilir. Kalan kemik yüksekliği belirli bir düzeyin üzerindeyse ve implantın ilk stabilitesi sağlanabiliyorsa tercih edilebilir. Çoğu zaman implantla aynı seansta yapılır.</p>
<p><strong>Açık yöntem (lateral pencere).</strong> Kemikte yan taraftan bir pencere açılarak sinüs zarı kaldırılır ve oluşan boşluğa greft materyali yerleştirilir. Kalan kemik daha az olduğunda veya geniş bir alan gerektiğinde uygulanır. İmplant aynı seansta yerleştirilebilir ya da kemiğin olgunlaşması beklenir.</p>
<p>Hangi yöntemin kullanılacağı ölçüme göre belirlenir; biri diğerinden üstün değildir. İşlemin ağız cerrahisi içindeki yeri için <a href="/agiz-cerrahisi-uygulamalari/">Ağız Cerrahisi Uygulamaları</a> sayfasına bakabilirsiniz.</p>
<h2>İyileşme dönemi</h2>
<p>İşlem sonrasında birkaç gün süren şişlik ve hassasiyet beklenebilir. Bu dönemde burnu kuvvetle sümkürmemek, hapşırırken ağzı açık tutmak, pipet kullanmamak ve uçak yolculuğu gibi basınç değişimi yaratan durumları hekimin önerdiği süre boyunca ertelemek gerekir. Sigara içilmemesi özellikle vurgulanır.</p>
<p>Burundan hafif kanlı sızıntı ilk günlerde görülebilir. Artan ağrı, yüksek ateş, kötü koku, tek taraflı burun tıkanıklığının sürmesi ya da işlem bölgesinden akıntı durumunda kliniğe başvurulmalıdır.</p>
<h2>Alternatifler var mı?</h2>
<p>Sinüs lifting her vakada tek yol değildir. Kalan kemiğe göre daha kısa implant kullanımı, implantın eğimli yerleştirilmesi, komşu bölgeden destek alınması veya sabit yerine bölümlü protez gibi seçenekler değerlendirilebilir. Her seçeneğin kendi koşulları ve sınırları vardır; karar ölçüm ve protetik planla birlikte verilir.</p>
<h2>Sık sorulan sorular</h2>
<p><strong>Sinüs lifting ağrılı bir işlem mi?</strong><br>İşlem lokal anestezi altında yapılır. Sonrasında birkaç gün şişlik ve hassasiyet beklenebilir; kontrol edilebilir düzeyde olması hedeflenir.</p>
<p><strong>İşlemden sonra implant ne zaman yapılır?</strong><br>Kalan kemik yeterliyse aynı seansta yerleştirilebilir. Yeterli değilse greftin olgunlaşması için belirli bir süre beklenir; bu süre kişiye ve kullanılan materyale göre değişir.</p>
<p><strong>Sinüzitim var, işlem yapılabilir mi?</strong><br>Aktif enfeksiyon varken yapılmaz. Önce bu durumun ele alınması ve sinüsün sağlıklı hale gelmesi beklenir.</p>
<p><strong>Kullanılan greft materyali nedir?</strong><br>Kişiden alınan kemik, hazır kemik greftleri veya bunların birlikte kullanımı söz konusu olabilir. Hangi materyalin kullanılacağı ve nedeni size anlatılır; sorma hakkınız vardır.</p>
<p><strong>İşlem başarısız olursa ne olur?</strong><br>Nadir de olsa zar yırtılması, enfeksiyon veya greftin beklenen olgunlaşmayı göstermemesi görülebilir. Böyle durumlarda bekleme, yeniden değerlendirme veya farklı bir protetik plan konuşulur.</p>
<p>Beylikdüzü/Esenyurt bağlantısındaki kliniğimizde sinüs tabanı yükseltme kararı; üç boyutlu ölçüm, sinüs sağlığı ve protetik plan birlikte değerlendirilerek verilir.</p>
<p><a href="/cerrahi/">Ağız ve Çene Cerrahisi</a> &middot; <a href="/dental-implant-tedavisi/">Dental İmplant Tedavisi</a> &middot; <a href="/iletisim">Randevu ve iletişim</a></p>',
'Üst çene arka bölgede kemik yetersizse sinüs tabanı neden yükseltilir? Kapalı ve açık yöntem, iyileşme kuralları ve alternatifler.',
'TR' FROM blogs WHERE link = 'sinus-lifting-ne-zaman-gerekli-olabilir';

INSERT INTO blogs_description (blog_id, title, description, seo_description, language)
SELECT id, '20 Yaş Dişi Hangi Durumlarda Çekilir?',
'<p>Yirmi yaş dişleri (üçüncü büyük azılar) genellikle ergenliğin sonu ile yirmili yaşların başında sürmeye başlar. Her yirmi yaş dişi sorun çıkarmaz ve her yirmi yaş dişi çekilmez. Karar; dişin konumuna, çevre dokulara verdiği zarara ve belirtilere göre verilir.</p>
<h2>Neden sorun çıkarabilir?</h2>
<p>Çene kemiğinde bu dişlere ayrılan yer çoğu kişide sınırlıdır. Yeterli alan bulamayan diş tam süremez, eğik kalır veya kemik içinde gömülü kalır. Kısmen sürmüş bir dişin etrafındaki diş eti cebi temizlenemez; burada biriken bakteri iltihaba yol açar.</p>
<h2>Çekim düşünülen durumlar</h2>
<ul>
<li>Tekrarlayan diş eti iltihabı, şişlik ve ağrı (perikoronit)</li>
<li>Yirmi yaş dişinde veya komşu azı dişinde temizlenemeyen çürük</li>
<li>Komşu dişin kökünde erime yaratacak biçimde baskı yapması</li>
<li>Çevresinde kist ya da başka bir patoloji gelişmesi</li>
<li>Komşu dişte temizlenemeyen derin diş eti cebi oluşturması</li>
<li>Karşıt dişe ya da yanağa travma yaratacak konumda sürmesi</li>
<li>Planlanan ortodontik veya protetik tedavinin gerektirdiği durumlar</li>
</ul>
<h2>Çekilmesi gerekmeyen durumlar</h2>
<p>Tam sürmüş, kapanışa uyumlu, temizlenebilen ve çürüksüz bir yirmi yaş dişi ağızda kalabilir. Gömülü olmasına rağmen belirti vermeyen, çevresinde patoloji bulunmayan dişlerde izlem tercih edilebilir. İzlem, "unutmak" anlamına gelmez: belirli aralıklarla klinik ve radyografik kontrol yapılır.</p>
<p>"Herkesin yirmi yaş dişi çekilmelidir" ya da "yirmi yaş dişi ön dişleri çarpıtır" gibi yaygın kanılar tek başına çekim gerekçesi sayılmaz. Karar bireysel bulgulara dayanır.</p>
<h2>Değerlendirmede nelere bakılır?</h2>
<table>
<thead><tr><th>Ölçüt</th><th>Neden önemli</th></tr></thead>
<tbody>
<tr><td>Dişin konumu ve eğimi</td><td>Cerrahi güçlüğü ve komşu dişe etkisini belirler</td></tr>
<tr><td>Kök şekli ve sayısı</td><td>Çekim planını değiştirir</td></tr>
<tr><td>Alt çenede sinir kanalına yakınlık</td><td>Uyuşukluk riskinin değerlendirilmesi için; gerekirse üç boyutlu görüntüleme istenir</td></tr>
<tr><td>Üst çenede sinüs ilişkisi</td><td>Cerrahi yaklaşımı etkiler</td></tr>
<tr><td>Komşu dişin durumu</td><td>Çürük, kök erimesi veya cep varlığı</td></tr>
<tr><td>Genel sağlık ve kullanılan ilaçlar</td><td>Zamanlama ve cerrahi planlama</td></tr>
</tbody>
</table>
<h2>İşlem ve iyileşme</h2>
<p>Çekim lokal anestezi altında yapılır. Gömülü dişlerde diş eti kaldırılması ve dişin bölünerek çıkarılması gerekebilir; bu, işlemin zorlaştığı anlamına gelmez, dokuyu korumaya yönelik bir tercihtir.</p>
<p>İlk günlerde şişlik, ağız açmada kısıtlılık ve hassasiyet beklenebilir. Bu dönemde soğuk uygulama, yumuşak beslenme, sigara içilmemesi ve ilk gün ağzın çalkalanmaması önerilir. Pıhtının yerinden ayrılması durumunda gelişen ve genellikle birkaç gün sonra artan ağrı, kontrol gerektirir.</p>
<p>Artan ağrı, yüksek ateş, yutkunma veya nefes almada güçlük, durmayan kanama ya da ertesi gün süren dudak-çene uyuşukluğunda vakit kaybetmeden kliniğe başvurulmalıdır. İlk saatlerde ne yapılacağı <a href="/acil-dis-agrisinda-ilk-24-saat/">Acil Diş Ağrısında İlk 24 Saat</a> sayfasında anlatılır.</p>
<h2>Zamanlama</h2>
<p>Kökler henüz tam gelişmemişken yapılan çekimler genellikle daha kolay seyreder ve iyileşme daha hızlı olabilir. Ancak bu, belirti vermeyen her dişin gençken çekilmesi gerektiği anlamına gelmez. Karar, beklenen yarar ile işlemin riskleri karşılaştırılarak verilir.</p>
<h2>Sık sorulan sorular</h2>
<p><strong>İki taraf aynı seansta çekilebilir mi?</strong><br>Bazı durumlarda mümkündür. Karar; dişlerin konumuna, beklenen işlem süresine ve kişinin genel durumuna göre verilir.</p>
<p><strong>Çekim sonrası uyuşukluk kalıcı olur mu?</strong><br>Alt çenede sinir kanalına yakın dişlerde geçici uyuşukluk görülebilir; kalıcı olması seyrektir. Risk, görüntüleme ile önceden değerlendirilir ve size anlatılır.</p>
<p><strong>Gebelikte çekilebilir mi?</strong><br>Acil olmayan cerrahi işlemler genellikle ertelenir. Acil bir durum varsa zamanlama ve yaklaşım ayrıca planlanır; ayrıntı <a href="/hamilelikte-dis-tedavisi/">Hamilelikte Diş Tedavisi</a> sayfasındadır.</p>
<p><strong>Çekmezsem ne olur?</strong><br>Belirti veren veya komşu dişe zarar veren bir dişte bekleme, çürük ve kemik kaybının ilerlemesine yol açabilir. Belirti vermeyen dişlerde ise izlem uygun bir seçenek olabilir.</p>
<p>Beylikdüzü/Esenyurt bağlantısındaki kliniğimizde yirmi yaş dişi kararı; klinik muayene, radyografik değerlendirme ve komşu dişlerin durumu birlikte ele alınarak verilir.</p>
<p><a href="/agiz-cerrahisi-uygulamalari/">Ağız Cerrahisi Uygulamaları</a> &middot; <a href="/cerrahi/">Ağız ve Çene Cerrahisi</a> &middot; <a href="/iletisim">Randevu ve iletişim</a></p>',
'Yirmi yaş dişi hangi durumlarda çekilir, hangi durumlarda izlenir? Değerlendirme ölçütleri, işlem, iyileşme ve zamanlama.',
'TR' FROM blogs WHERE link = 'yirmi-yas-disi-hangi-durumlarda-cekilir';
