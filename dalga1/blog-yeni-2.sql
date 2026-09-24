-- Yeni blog yazıları — 2. parti (25.09.2026)
-- Kaynak: yol haritası Bölüm 2 §12 "Blog ve İçerik Takvimi" (sıra 6 ve 8)
-- Sıra 6: Kanal tedavisi sonrası kaplama her zaman gerekir mi?  (küme: Endodonti)
-- Sıra 8: Diş beyazlatma sonrası hassasiyet nasıl yönetilir?     (küme: Estetik)
-- Mevzuat: fiyat, kampanya, garanti, sonuç vaadi, hasta deneyimi YOK.
SET NAMES utf8mb4;

INSERT INTO blogs (link, image, sort_order, status, date_added) VALUES
('kanal-tedavisi-sonrasi-kaplama-her-zaman-gerekir-mi', 'blog-kanal-sonrasi-kaplama.webp', 0, 1, '2026-09-25'),
('dis-beyazlatma-sonrasi-hassasiyet-nasil-yonetilir', 'blog-beyazlatma-hassasiyet.webp', 0, 1, '2026-09-25');

INSERT INTO blogs_description (blog_id, title, description, seo_description, language)
SELECT id, 'Kanal Tedavisi Sonrası Kaplama Her Zaman Gerekir mi?',
'<p>Kanal tedavisi biten bir dişte en sık sorulan soru şudur: "Şimdi kaplama yaptırmam şart mı?" Kısa yanıt hayır. Kaplama, kanal tedavisinin otomatik devamı değildir. Karar; dişin ağızdaki yerine, geriye kalan sağlam doku miktarına, kapanış yüküne ve kırılma riskine göre verilir.</p>
<h2>Asıl soru "kanal" değil, "ne kadar doku kaldı"</h2>
<p>Kanal tedavisi dişin içindeki dokuyu ilgilendirir. Dişi kırılgan hale getiren şey çoğunlukla tedavinin kendisi değil, ona gelene kadar kaybedilen dokudur: derin çürük, eski geniş dolgu, kırık ya da aşınma. Dişin duvarları ne kadar inceldiyse çiğneme sırasında bölünme riski o kadar artar.</p>
<p>Bu nedenle değerlendirme, kanal tedavisinin kendisine değil kalan diş dokusuna bakar. Çürüğün nasıl ilerlediği ve neyi götürdüğü konusunda <a href="/dis-curugu-kompozit-dolgu/">Diş Çürüğü ve Kompozit Dolgu</a> sayfası yardımcı olabilir.</p>
<h2>Arka dişler ile ön dişler aynı değildir</h2>
<p>Büyük azı ve küçük azı dişleri çiğnemenin ana yükünü taşır. Bu bölgede kuvvet, dişi yanlara doğru ayırmaya çalışır; duvarları zayıflamış bir arka dişte örtücü bir restorasyon (onley ya da kuron) çoğu zaman gündeme gelir.</p>
<p>Ön dişlerde ise yük daha azdır ve erişim boşluğu küçüktür. Kalan doku yeterliyse iyi yapılmış bir kompozit dolgu uzun süre görev yapabilir. Ön dişte kaplama kararı çoğu zaman kırılma riskinden değil, renk ve form beklentisinden doğar.</p>
<h2>Seçenekler ve nerede uygun oldukları</h2>
<table>
<thead><tr><th>Restorasyon</th><th>Ne zaman düşünülür</th><th>Dikkat edilen nokta</th></tr></thead>
<tbody>
<tr><td>Kompozit dolgu</td><td>Kalan duvarlar sağlam, madde kaybı sınırlı, yük düşük</td><td>En az doku kaybı gerektiren seçenek; geniş kayıplarda yetersiz kalabilir</td></tr>
<tr><td>Onley / parçalı örtücü restorasyon</td><td>Bir veya iki duvar zayıf, tüberkülleri korumak gerekiyor</td><td>Kuron kadar doku aşındırmadan örtme sağlar</td></tr>
<tr><td>Kuron (kaplama)</td><td>Duvarların çoğu kayıp, çatlak bulgusu var, yük yüksek</td><td>Daha fazla doku aşındırılır; geri dönüşü yoktur</td></tr>
<tr><td>Post (kanal içi destek)</td><td>Üst restorasyonu tutacak doku kalmadıysa</td><td>Dişi güçlendirmez; yalnız tutuculuk sağlar, gereksiz kullanımı kök kırığı riskini artırabilir</td></tr>
</tbody>
</table>
<p>Kuron gündeme geldiğinde malzeme seçimi ayrı bir konudur; <a href="/zirkonyum-dis-kaplama/">Zirkonyum Diş Kaplama</a> sayfasında ele alınır.</p>
<h2>Kararı etkileyen diğer başlıklar</h2>
<ul>
<li><strong>Çatlak bulgusu.</strong> Dişte çatlak şüphesi varsa örtücü restorasyona daha erken geçilir.</li>
<li><strong>Sıkma ve gıcırdatma.</strong> Gece diş sıkan kişilerde yük ciddi biçimde artar; gece plağı da planın parçası olabilir.</li>
<li><strong>Dişin plan içindeki rolü.</strong> Köprü ayağı olacak ya da bölümlü proteze destek verecek bir diş daha korumalı restore edilir.</li>
<li><strong>Diş eti ve kemik desteği.</strong> Destek dokusu zayıfsa restorasyon planı değişir.</li>
<li><strong>Kapanış ilişkisi.</strong> Karşıt dişle temasın nasıl olduğu yük dağılımını belirler.</li>
</ul>
<h2>Zamanlama</h2>
<p>Kanal tedavisi bittikten sonra diş, kalıcı restorasyona kadar geçici bir dolguyla kapatılır. Bu bekleme gereğinden uzun sürerse iki risk doğar: geçici dolgunun kenarından sızıntı olması ve zayıf dişin çiğneme sırasında kırılması. Kalıcı restorasyonun geciktirilmemesi bu yüzden önemlidir.</p>
<p>Bazı dişlerde iyileşmenin izlenmesi için kısa bir bekleme tercih edilebilir. Böyle bir durumda neden beklendiği ve ne zaman devam edileceği size açıkça söylenir. Sürecin bütünü <a href="/tedavi-plani-ve-surec/">Tedavi Planı ve Süreç</a> sayfasındadır.</p>
<h2>Sonrasında nelere dikkat edilir?</h2>
<p>Kanal tedavisi görmüş bir diş çürüyebilir; pulpası olmadığı için ağrı uyarısı gelmeyebilir ve sorun sessizce ilerler. Bu nedenle düzenli kontrol ve diş arası temizliği önemlidir. Sert kabuklu gıdaları dişle kırmak, buz çiğnemek gibi alışkanlıklar kırılma riskini artırır.</p>
<h2>Sık sorulan sorular</h2>
<p><strong>Kanal tedavisi biten diş mutlaka kararır mı?</strong><br>Hayır. Renk değişimi her dişte görülmez; travma öyküsü ve kanal içinde kalan artıklarla ilişkili olabilir. Görülürse diş içi beyazlatma veya restoratif seçenekler değerlendirilir.</p>
<p><strong>Dolgu yeterliyken kuron önerilmesi doğru mu?</strong><br>Öneri gerekçesiyle birlikte açıklanmalıdır. "Kalan duvarlarım ne durumda, daha az doku aşındıran bir seçenek var mı?" diye sormaya hakkınız vardır.</p>
<p><strong>Post takılması dişi güçlendirir mi?</strong><br>Hayır. Post yalnız üst restorasyonun tutunması için kullanılır; dişi dayanıklı hale getirmez ve gereksiz kullanıldığında zarar verebilir.</p>
<p><strong>Kaplama takılınca diş bir daha sorun çıkarmaz mı?</strong><br>Kaplama dişi kırılmaya karşı korur, ancak kenarından çürük gelişebilir ve destek dokular hastalanabilir. Bakım ve kontrol gereksinimi devam eder.</p>
<p><strong>Kanal tedavim bitti ama hâlâ hafif hassasiyet var, normal mi?</strong><br>İlk günlerde çiğnemeyle hassasiyet olabilir. Artan ağrı, şişlik veya ateş varsa gecikmeden kliniğe başvurulmalıdır.</p>
<p>Beylikdüzü/Esenyurt bağlantısındaki kliniğimizde kanal tedavisi sonrası restorasyon tipi; kalan sağlam doku, diş grubu, çatlak riski ve kapanış yükü birlikte değerlendirilerek seçilir.</p>
<p><a href="/kanal-tedavisi/">Kanal Tedavisi</a> &middot; <a href="/agiz-dis-sagligi/">Ağız ve Diş Sağlığı</a> &middot; <a href="/iletisim">Randevu ve iletişim</a></p>',
'Kanal tedavisi sonrası dolgu mu kaplama mı? Kararı kalan sağlam doku, diş grubu ve kapanış yükü belirler. Seçenekler ve zamanlama.',
'TR' FROM blogs WHERE link = 'kanal-tedavisi-sonrasi-kaplama-her-zaman-gerekir-mi';

INSERT INTO blogs_description (blog_id, title, description, seo_description, language)
SELECT id, 'Diş Beyazlatma Sonrası Hassasiyet Nasıl Yönetilir?',
'<p>Beyazlatma sonrası geçici sıcak-soğuk hassasiyeti, bu uygulamanın en sık görülen etkisidir. Çoğu kişide kısa sürede geriler ve tedavinin bırakılmasını gerektirmez. Önemli olan, hassasiyetin neden ortaya çıktığını bilmek ve işlemden önce buna göre planlama yapmaktır.</p>
<h2>Hassasiyet neden olur?</h2>
<p>Beyazlatma ajanı mine ve dentin içine geçerek renkli molekülleri değiştirir. Bu geçiş sırasında dentin içindeki sıvı hareketi uyarılır ve dişin sinir dokusu bunu kısa süreli bir uyarı olarak algılar. Etki genellikle işlem sırasında ya da hemen sonrasında başlar, saatler veya birkaç gün içinde azalır.</p>
<p>Bu tablo, dişte kalıcı bir hasarın işareti değildir. Ancak süresi ve şiddeti kişiden kişiye değişir; bazı kişilerde hiç görülmez.</p>
<h2>Riski artıran durumlar</h2>
<ul>
<li>Açık kök yüzeyi ve diş eti çekilmesi</li>
<li>Mine aşınması, çatlak veya kama şeklinde defektler</li>
<li>Tedavi edilmemiş çürük ya da sızıntılı dolgu</li>
<li>Aktif diş eti iltihabı</li>
<li>Önceden var olan hassasiyet öyküsü</li>
<li>Jelin önerilenden fazla ya da uzun süre kullanılması</li>
<li>Uyumsuz plak nedeniyle jelin diş etine taşması</li>
</ul>
<p>Bu nedenle beyazlatmadan önce muayene yapılır; çürük, sızıntılı restorasyon ve diş eti sorunları varsa önce bunlar ele alınır. Uygunluk değerlendirmesinin bütünü <a href="/dis-beyazlatma/">Diş Beyazlatma</a> sayfasındadır.</p>
<h2>İşlem öncesinde alınabilecek önlemler</h2>
<table>
<thead><tr><th>Önlem</th><th>Amacı</th></tr></thead>
<tbody>
<tr><td>Muayene ve hazırlık tedavileri</td><td>Çürük, sızıntılı dolgu ve diş eti iltihabının önce giderilmesi</td></tr>
<tr><td>Hassasiyet öyküsünün sorgulanması</td><td>Doz, süre ve seans aralığının kişiye göre ayarlanması</td></tr>
<tr><td>Uygun plak yapımı</td><td>Jelin diş etine taşmasının önlenmesi</td></tr>
<tr><td>Hekimin önerdiği destekleyici ürünler</td><td>Dentin kanallarının uyarılmasının azaltılması</td></tr>
<tr><td>Gerçekçi bir takvim</td><td>Kısa sürede sonuç için dozun artırılmasının önüne geçilmesi</td></tr>
</tbody>
</table>
<h2>Hassasiyet başladıysa ne yapılır?</h2>
<ol>
<li><strong>Uygulamaya ara verin.</strong> Bir veya birkaç gün ara vermek çoğu zaman yeterli olur; toplam süre buna göre yeniden planlanır.</li>
<li><strong>Dozu kendiniz artırmayın.</strong> Jel miktarını çoğaltmak ya da süreyi uzatmak hassasiyeti ağırlaştırır.</li>
<li><strong>Çok sıcak ve çok soğuk içeceklerden uzak durun.</strong> Ilık tüketim ilk günlerde daha rahattır.</li>
<li><strong>Hekiminizin önerdiği diş macunu ve ürünleri kullanın.</strong> Kendi kararınızla ürün eklemeyin.</li>
<li><strong>Yumuşak fırça ve nazik teknik kullanın.</strong> Sert fırçalama açık kök yüzeyinde hassasiyeti artırır.</li>
<li><strong>Asitli gıdaları sınırlayın.</strong> Bu dönemde mine yüzeyi daha duyarlıdır.</li>
</ol>
<h2>Ne zaman kliniği aramalısınız?</h2>
<p>Hassasiyet birkaç gün içinde azalmıyor, artarak devam ediyor, kendiliğinden ve gece ortaya çıkan bir ağrıya dönüşüyorsa değerlendirme gerekir. Diş etinde iyileşmeyen beyaz ya da kızarık bir bölge, tek bir dişte yoğunlaşan keskin ağrı ve çiğnemeyle ortaya çıkan ağrı da beklenen tablonun dışındadır. Böyle durumlarda altta yatan bir çürük, çatlak veya pulpa sorunu olabilir.</p>
<h2>Sonuç ve renk kalıcılığı</h2>
<p>İlk günlerde koyu renkli içecek ve gıdaların sınırlandırılması önerilir. Zaman içinde tonda kısmi geri dönüş olağandır; rötuş gereksinimi kontrol muayenesinde belirlenir. Beyazlatmanın yalnız doğal diş dokusunu etkilediğini, mevcut dolgu ve kaplamaların renginin değişmediğini unutmayın — bu konu <a href="/blog/hollywood-smile-nedir--mukemmel-guluse-giden-yol">estetik planlama yazısında</a> da ele alınır.</p>
<h2>Sık sorulan sorular</h2>
<p><strong>Hassasiyet kaç gün sürer?</strong><br>Çoğu kişide saatler ile birkaç gün arasındadır. Uzaması ya da artması durumunda kontrol gerekir.</p>
<p><strong>Hassasiyet olursa beyazlatmayı bırakmam mı gerekir?</strong><br>Genellikle hayır. Ara verilerek ve doz-süre yeniden ayarlanarak devam edilebilir; karar kontrol muayenesinde verilir.</p>
<p><strong>Ağrı kesici kullanabilir miyim?</strong><br>İlaç kullanımı hekiminize danışılarak belirlenir. Ağrının sürmesi, ilaçla bastırılması gereken bir durumdan çok değerlendirilmesi gereken bir bulgudur.</p>
<p><strong>Hassasiyetim var, hiç beyazlatma yaptıramaz mıyım?</strong><br>Çoğu durumda değerlendirilebilir. Önce hassasiyetin nedeni araştırılır; açık kök yüzeyi, çatlak veya çürük varsa bunlar ele alınır ve protokol buna göre uyarlanır.</p>
<p><strong>Ev tipi mi klinik tipi mi daha az hassasiyet yapar?</strong><br>Tek bir kural yoktur. İkisinde de doz, süre ve kişisel yanıt belirleyicidir; yöntem muayene bulgusuna göre seçilir.</p>
<p>Beylikdüzü/Esenyurt bağlantısındaki kliniğimizde beyazlatma protokolü; hassasiyet öyküsü, diş eti sağlığı ve açık kök yüzeyi durumu birlikte değerlendirilerek belirlenir.</p>
<p><a href="/dis-beyazlatma/">Diş Beyazlatma</a> &middot; <a href="/estetik/">Estetik Diş Hekimliği</a> &middot; <a href="/agiz-dis-sagligi/">Ağız ve Diş Sağlığı</a> &middot; <a href="/iletisim">Randevu ve iletişim</a></p>',
'Beyazlatma sonrası sıcak-soğuk hassasiyeti neden olur, riski ne artırır, nasıl yönetilir? Ne zaman kliniği aramak gerekir?',
'TR' FROM blogs WHERE link = 'dis-beyazlatma-sonrasi-hassasiyet-nasil-yonetilir';
