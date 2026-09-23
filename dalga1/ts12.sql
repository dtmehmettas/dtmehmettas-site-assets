-- TS-12 · /dis-curugu-kompozit-dolgu/ — Dalga 1 (23.09.2026) · YENİ TEDAVİ SAYFASI
-- Kaynak: yol haritası Bölüm 1 s.44–45 (8 bölüm + restoratif seçenek tablosu + 4 SSS)
-- Yayın ilkesi: "her çürük temizlenmelidir / tek seansta kesin biter / ağrısızdır /
-- kanal tedavisine asla gerek kalmaz / dolgu ömür boyu dayanır" kullanılmaz.
SET NAMES utf8mb4;

INSERT INTO treatments (image, link, status, sort_order, date_added)
VALUES ('dis-curugu-kompozit-dolgu.webp', 'dis-curugu-kompozit-dolgu', 1, 7, NOW());

INSERT INTO treatments_description (treatment_id, title, description, seo_description, seo_title, language)
SELECT id, 'Diş Çürüğü ve Kompozit Dolgu',
'<p>Kompozit dolgu; çürük, kırık veya eski restorasyon sonrası kaybedilen diş dokusunu diş rengindeki adeziv materyalle tamamlamak için kullanılabilir. Her renk değişikliği dolgu gerektirmez; karar lezyonun aktivitesi, derinliği ve temizlenebilirliğine göre verilir.</p>
<h2>Diş çürüğü nedir?</h2>
<p>Diş çürüğü; biyofilm, fermente olabilen karbonhidratlar, zaman, tükürük ve kişisel risk etkenlerinin birlikte rol aldığı bir mineral kaybı sürecidir. Erken lezyonlar her zaman kaviteleşmiş değildir.</p>
<p><img src="/assets/uploads/images/ts12-curugun-ilerleyisi.webp" alt="Çürüğün mine, dentin ve pulpaya doğru ilerleyişini gösteren kesit çizimi" loading="lazy" /></p>
<h2>Belirtiler</h2>
<p>Soğuk, sıcak veya tatlı hassasiyeti, çiğnemede ağrı, yiyecek birikmesi ya da görünür renk değişikliği olabilir. Ancak bazı ara yüz çürükleri hiç belirti vermeden ilerleyebilir; bu nedenle düzenli muayene önemlidir.</p>
<h2>Klinik ve radyografik değerlendirme</h2>
<p>Yüzeyin görünümü ve temizlenebilirliği, kavite varlığı, komşu dişler, eski restorasyonlar ve pulpa yakınlığı incelenir. Gerektiğinde bite-wing veya periapikal radyografi değerlendirmeye eklenir.</p>
<p><img src="/assets/uploads/images/ts12-klinik-ve-radyografik-degerlendirme.webp" alt="Çürüğün klinik muayene ve radyografiyle birlikte değerlendirilmesi" loading="lazy" /></p>
<h2>Tedavi planı</h2>
<p>Kaviteleşmemiş erken lezyonlarda risk kontrolü, florür ve izlem yeterli olabilir. Temizlenemeyen veya yapısal kayıp oluşturan lezyonlarda koruyucu restoratif tedavi değerlendirilir. Amaç yalnızca koyu renkli dokuyu uzaklaştırmak değil; çürük aktivitesini kontrol etmek, pulpayı korumak ve sağlıklı diş dokusunu mümkün olduğunca muhafaza etmektir.</p>
<h2>Kompozit dolgu süreci</h2>
<ol>
<li>Renk seçimi ve izolasyon</li>
<li>Çürük dokunun kontrollü uzaklaştırılması</li>
<li>Adeziv işlemler</li>
<li>Kompozitin tabakalar hâlinde yerleştirilmesi</li>
<li>Kontakt, anatomi ve kapanış kontrolü</li>
<li>Bitim ve polisaj</li>
</ol>
<p><img src="/assets/uploads/images/ts12-kompozit-dolgu-asamalari.webp" alt="Adeziv kompozit dolgunun aşamalarını gösteren temsili çizim" loading="lazy" /></p>
<h2>Derin çürük ve pulpa</h2>
<p>Pulpa yakınlığında ağrı öyküsü, canlılık testleri, radyografik bulgular ve kalan diş dokusu birlikte değerlendirilir. Seçici çürük uzaklaştırma, pulpa koruyucu işlem veya <a href="/kanal-tedavisi/">kanal tedavisi</a> farklı durumlarda gündeme gelebilir.</p>
<p><img src="/assets/uploads/images/ts12-dolgu-ve-kanal-kapsam-farki.webp" alt="Dolgu ile kanal tedavisinin kapsam farkını gösteren karşılaştırma" loading="lazy" /></p>
<h2>İşlem sonrası dönem</h2>
<p>Anestezi geçene kadar dikkatli beslenme önerilir. Kısa süreli hassasiyet görülebilir; yüksek temas, uzayan kendiliğinden ağrı veya çiğneme ağrısı varsa kontrol yapılır.</p>
<h2>Bakım ve takip</h2>
<p>Fırçalama, diş arası temizliği, çürük riskine göre beslenme ve florür planı ile düzenli kontroller önemlidir. Dolgu kenarı, kontakt noktası, aşınma, kırık ve ikincil çürük riski takip edilir.</p>
<h2>Doku kaybına göre restoratif seçenekler</h2>
<table>
<thead><tr><th>Seçenek</th><th>Kapsam</th><th>Planlama notu</th></tr></thead>
<tbody>
<tr><td>Direkt kompozit dolgu</td><td>Kayıp dokunun ağız içinde adeziv materyalle tamamlanması</td><td>Sınırlı ve uygun şekilde izole edilebilen doku kayıplarında koruyucu seçenek olabilir.</td></tr>
<tr><td>İnley / onley</td><td>Laboratuvar veya dijital üretimli indirekt restorasyon</td><td>Daha geniş madde kaybında kalan duvarlar ve tüberküllerin desteğine göre değerlendirilebilir.</td></tr>
<tr><td>Kuron</td><td>Dişin kuron kısmını daha kapsamlı örten restorasyon</td><td>Geniş yapısal kayıp veya kırılma riski varsa gündeme gelebilir; her çürük dişe gerekmez. <a href="/zirkonyum-dis-kaplama/">Zirkonyum kaplama</a> seçeneklerinden biridir.</td></tr>
<tr><td>Kanal tedavisi ve restorasyon</td><td>Pulpa geri dönüşsüz etkilenmiş veya nekrotikse kanal sisteminin tedavisi</td><td>Karar yalnızca çürüğün görüntüsüne göre değil; belirti, test ve radyografik bulgularla verilir.</td></tr>
</tbody>
</table>
<h2>Sık sorulan sorular</h2>
<p><strong>Her çürük ağrı yapar mı?</strong><br>Hayır. Özellikle erken veya ara yüz lezyonları belirti vermeyebilir. Muayene ve gerektiğinde radyografi, yalnızca ağrıya dayanmayan bir değerlendirme sağlar.</p>
<p><strong>Koyu görünen her alan çürük müdür?</strong><br>Hayır. Renklenme, durmuş lezyon, fissür anatomisi veya eski restorasyon etkisi olabilir. Aktivite, yüzey yapısı ve görüntüleme bulguları birlikte değerlendirilir.</p>
<p><strong>Dolgu sonrası hassasiyet normal mi?</strong><br>Kısa süreli hassasiyet oluşabilir; derinlik, pulpa yakınlığı ve kapanış etkili olabilir. Şiddetlenen, kendiliğinden gelen veya uzayan ağrıda kontrol gerekir.</p>
<p><strong>Kompozit dolgu ne kadar dayanır?</strong><br>Sabit bir süre veya kullanım garantisi verilemez. Dolgunun büyüklüğü, konumu, izolasyon, kapanış, sıkma alışkanlığı, bakım ve çürük riski sonucu etkiler.</p>
<h2>Yerel değerlendirme</h2>
<p>Beylikdüzü/Esenyurt bağlantısındaki kliniğimizde diş çürüğü ve kompozit dolgu gereksinimi; klinik muayene, gerekli radyografiler, pulpa durumu, kapanış ilişkisi ve çürük riski birlikte değerlendirilerek belirlenir.</p>
<p><a href="/agiz-dis-sagligi/">Ağız ve Diş Sağlığı</a> · <a href="/kanal-tedavisi/">Kanal Tedavisi</a> · <a href="/zirkonyum-dis-kaplama/">Zirkonyum Diş Kaplama</a> · <a href="/iletisim">Randevu ve iletişim</a></p>',
'Diş çürüğü nasıl anlaşılır? Klinik ve radyografik değerlendirme, kompozit dolgu aşamaları ve derin çürükte yaklaşım hakkında bilgi alın.',
'Diş Çürüğü ve Kompozit Dolgu | MSc. Dt. Mehmet Taş',
'TR'
FROM treatments WHERE link = 'dis-curugu-kompozit-dolgu';
