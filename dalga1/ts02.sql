-- TS-02 · /agiz-cerrahisi-uygulamalari/ — Dalga 1 (23.09.2026)
-- Mevcut 6 bölüm korunur; SSS + iç bağlantılar eklenir, SEO güncellenir.
-- "gerektiğinde ilgili branşlara yönlendirme" ifadesi kaldırılır (Eksik Bölümler · yayın ilkesi).
SET NAMES utf8mb4;

UPDATE treatments_description td
JOIN treatments t ON t.id = td.treatment_id
SET td.seo_title = 'Ağız Cerrahisi Uygulamaları | MSc. Dt. Mehmet Taş',
    td.seo_description = 'Gömülü yirmi yaş dişi, cerrahi diş çekimi ve kemik artırımında muayene, planlama ve iyileşme sürecini inceleyin.'
WHERE t.link = 'agiz-cerrahisi-uygulamalari' AND td.language = 'TR';

UPDATE treatments_description td
JOIN treatments t ON t.id = td.treatment_id
SET td.description = REPLACE(td.description,
  'Gömülü diş değerlendirmesi, cerrahi diş çekimi, kök ucu cerrahisi gereksinimi, kemik artırma, sinüs lifting, implant cerrahisi ve gerektiğinde ilgili branşlara yönlendirme.',
  'Gömülü diş değerlendirmesi, cerrahi diş çekimi, kök ucu cerrahisi, kemik artırma, sinüs lifting ve <a href="/dental-implant-tedavisi/">implant cerrahisi</a> bu başlık altında değerlendirilir. İşlemlerin tamamı kliniğimizde, MSc. Dt. Mehmet Taş ve ekibi tarafından uygulanır.')
WHERE t.link = 'agiz-cerrahisi-uygulamalari' AND td.language = 'TR';

UPDATE treatments_description td
JOIN treatments t ON t.id = td.treatment_id
SET td.description = REPLACE(td.description,
  '<p>Beylikdüzü/Esenyurt bağlantısındaki kliniğimizde ağız cerrahisi gereksinimi; klinik muayene ve gerekli görüntüleme yöntemleriyle değerlendirilir.</p>',
  '<h2>Sık sorulan sorular</h2>
<p><strong>Her yirmi yaş dişi çekilmeli mi?</strong><br>Hayır. Ağrı, tekrarlayan enfeksiyon, komşu dişe zarar, kist şüphesi veya temizlenemeyen konum gibi bulgular varsa çekim değerlendirilir. Şikâyet oluşturmayan ve izlenebilen dişler için gözlem tercih edilebilir.</p>
<p><strong>İşlem ne kadar sürer, kaç seansta biter?</strong><br>Dişin konumu, kök yapısı ve kemikle ilişkisine göre değişir. Çoğu işlem tek seansta tamamlanır; kapsamlı vakalarda planlama farklılaşabilir. Süre muayene ve görüntüleme sonrasında açıklanır.</p>
<p><strong>Sonrasında şişlik olur mu?</strong><br>Cerrahi işlem sonrası şişlik, hassasiyet ve çiğnemede kısıtlılık beklenen bulgulardır ve genellikle ilk günlerde belirgindir. Artan ağrı, ateş, yaygın şişlik veya yutma-solunum güçlüğünde gecikmeden başvurulmalıdır.</p>
<p><strong>İşlemden sonra ne yiyebilirim?</strong><br>İlk dönemde bölgeyi zorlamayan yumuşak ve ılık besinler tercih edilir. Çok sıcak gıdalardan, pipetle içmekten, sigara ve alkolden kaçınılması önerilir. Ayrıntılı öneriler işlem sonrasında kişiye özel verilir.</p>
<p><strong>Kan sulandırıcı kullanıyorum, işlem yapılabilir mi?</strong><br>Kullandığınız ilaçları mutlaka bildirin. Kan sulandırıcı ilaçlar hekim önerisi olmadan bırakılmamalıdır. Gerekli durumlarda ilgili hekimin görüşü alınarak planlama yapılır.</p>
<p><strong>Dikiş alınması gerekir mi?</strong><br>Kullanılan dikiş türüne göre değişir; bazıları kendiliğinden erir, bazıları kontrol randevusunda alınır. Hangi türün kullanıldığı ve kontrol zamanı işlem sonrasında bildirilir.</p>
<h2>Yerel değerlendirme</h2>
<p>Beylikdüzü/Esenyurt bağlantısındaki kliniğimizde ağız cerrahisi gereksinimi; klinik muayene ve gerekli görüntüleme yöntemleriyle değerlendirilir.</p>
<p><a href="/cerrahi/">Ağız ve Çene Cerrahisi</a> · <a href="/dental-implant-tedavisi/">Dental İmplant Tedavisi</a> · <a href="/kanal-tedavisi/">Kanal Tedavisi</a> · <a href="/iletisim">Randevu ve iletişim</a></p>')
WHERE t.link = 'agiz-cerrahisi-uygulamalari' AND td.language = 'TR';
