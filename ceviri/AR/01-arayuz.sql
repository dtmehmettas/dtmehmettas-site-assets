-- dtmehmettas.com.tr — AR arayüz metinleri (133) + SSS (10)
-- Kaynak: kaynak/tr-arayuz.json, kaynak/tr-sss.json
-- Mevzuat: fiyat/kampanya/garanti/sonuç vaadi yok; çekinceler korundu.
-- SSS 10'da marka adı (Invisalign) yazılmadı, jenerik terim (المصففات الشفافة) kullanıldı.
-- RTL: metinler sağdan sola; adres, telefon ve marka adları Latin harfle bırakıldı.
SET NAMES utf8mb4;

DELETE tod FROM text_operations_description tod WHERE tod.language = 'AR';

DELETE fd FROM faqs_description fd WHERE fd.language = 'AR';

INSERT INTO text_operations_description (text_id, value, language)
SELECT id, v.deger, 'AR' FROM text_operations t JOIN (
  SELECT 'header-menu-home' AS kod, 'الرئيسية' AS deger UNION ALL
  SELECT 'header-menu-2', 'نبذة عني' UNION ALL
  SELECT 'header-menu-3', 'العلاجات' UNION ALL
  SELECT 'header-menu-4', 'المعرض' UNION ALL
  SELECT 'header-menu-5', 'اتصل بنا' UNION ALL
  SELECT 'header-menu-6', 'المدونة' UNION ALL
  SELECT 'header-appointment-button', 'احجز موعدًا' UNION ALL
  SELECT 'mobile-menu-1', 'الرئيسية' UNION ALL
  SELECT 'mobile-menu-2', 'من نحن' UNION ALL
  SELECT 'mobile-menu-3', 'العلاجات' UNION ALL
  SELECT 'mobile-menu-4', 'المعرض' UNION ALL
  SELECT 'mobile-menu-5', 'اتصل بنا' UNION ALL
  SELECT 'mobile-menu-6', 'المدونة' UNION ALL
  SELECT 'mobile-button-1', 'احجز موعدًا' UNION ALL
  SELECT 'mobile-button-2', 'واتساب' UNION ALL
  SELECT 'mobile-button-3', 'اتصل بنا' UNION ALL
  SELECT 'mobile-social-title', 'تابعنا' UNION ALL
  SELECT 'contact-card-1-title', 'الهاتف' UNION ALL
  SELECT 'contact-card-1-value', '+90 543 558 85 19' UNION ALL
  SELECT 'contact-card-2-title', 'البريد الإلكتروني' UNION ALL
  SELECT 'contact-card-2-value', 'info@dtmehmettas.com.tr' UNION ALL
  SELECT 'contact-form-title', 'اترك بياناتك وسنتصل بك' UNION ALL
  SELECT 'contact-form-desc', 'تواصل معنا لأي استفسار أو لطلب موعد أو للسؤال عن علاجاتنا.' UNION ALL
  SELECT 'contact-form-1', ' الاسم واللقب' UNION ALL
  SELECT 'contact-form-2', 'رقم هاتفك' UNION ALL
  SELECT 'contact-form-3', 'بريدك الإلكتروني' UNION ALL
  SELECT 'contact-form-4', 'رسالتك' UNION ALL
  SELECT 'contact-form-send-button', 'إرسال' UNION ALL
  SELECT 'contact-form-kvkk', 'لقد قرأت إشعار حماية البيانات الشخصية، وأوافق على معالجة بياناتي من أجل الرد على استفساري وطلب الموعد.' UNION ALL
  SELECT 'contact-page-1', 'اتصل بنا' UNION ALL
  SELECT 'contact-page-2', '' UNION ALL
  SELECT 'contact-page-3', 'الهاتف' UNION ALL
  SELECT 'contact-page-4', '+90 543 558 85 19' UNION ALL
  SELECT 'contact-page-5', 'البريد الإلكتروني' UNION ALL
  SELECT 'contact-page-6', 'info@dtmehmettas.com.tr' UNION ALL
  SELECT 'contact-page-7', 'عنواننا' UNION ALL
  SELECT 'contact-page-8', 'Cumhuriyet, Nazım Hikmet Blv. no:89/2, 34515 Esenyurt/İstanbul' UNION ALL
  SELECT 'contact-page-9', 'ساعات العمل' UNION ALL
  SELECT 'contact-page-10', 'الاثنين – الجمعة: 9:00 – 18:00<br>السبت: 10:00 – 16:00<br>الأحد: مغلق' UNION ALL
  SELECT 'contact-us-button', 'تواصل معنا' UNION ALL
  SELECT 'treatments-1', 'علاجاتنا' UNION ALL
  SELECT 'treatments-2', '' UNION ALL
  SELECT 'blogs-1', 'مقالات المدونة' UNION ALL
  SELECT 'blogs-2', '' UNION ALL
  SELECT 'videos-1', 'المعرض' UNION ALL
  SELECT 'videos-2', '' UNION ALL
  SELECT 'videos-3', 'نحن في الإعلام' UNION ALL
  SELECT 'videos-4', 'مقاطع الفيديو' UNION ALL
  SELECT 'videos-5', ' ما وراء الابتسامة' UNION ALL
  SELECT 'videos-6', 'الصور' UNION ALL
  SELECT 'home-hero-title', 'نهج شخصي في زراعة الأسنان وجراحة الفم و<span class="text-primary-lighter">طب الأسنان التجميلي</span>' UNION ALL
  SELECT 'home-hero-description', 'بالاعتماد على الخبرة السريرية للدكتور Mehmet Taş ودرجة الماجستير التي أنهاها في إيطاليا في جراحة الفم وزراعة الأسنان، نخطط معًا للمظهر الطبيعي والوظيفة وصحة الفم على المدى الطويل.' UNION ALL
  SELECT 'home-hero-menu-1', 'التعليم — 2009' UNION ALL
  SELECT 'home-hero-menu-2', 'خريج كلية طب الأسنان بجامعة إسطنبول.' UNION ALL
  SELECT 'home-hero-menu-3', 'زراعة الأسنان — 2021' UNION ALL
  SELECT 'home-hero-menu-4', 'ماجستير في جراحة الفم وزراعة الأسنان من جامعة UniCamillus (إيطاليا).' UNION ALL
  SELECT 'home-hero-menu-5', 'خطة شخصية' UNION ALL
  SELECT 'home-hero-menu-6', 'تخطيط يتناول الوظيفة والجماليات وصحة الفم على المدى الطويل معًا.' UNION ALL
  SELECT 'home-marquee-1', 'ابتسامات صحية' UNION ALL
  SELECT 'home-marquee-2', 'فحص منتظم' UNION ALL
  SELECT 'home-marquee-3', 'جماليات طبيعية' UNION ALL
  SELECT 'home-marquee-4', 'علاج مريح' UNION ALL
  SELECT 'home-marquee-5', 'ابتسامات صحية' UNION ALL
  SELECT 'home-treatments-1', 'علاجات شخصية لصحة فمك ولابتسامتك' UNION ALL
  SELECT 'home-treatments-2', 'نُعطي الأولوية للحفاظ على الأسنان الطبيعية؛ ونقيّم الاحتياجات الجراحية والوظيفية والتجميلية معًا بعد فحص مفصّل.' UNION ALL
  SELECT 'faq-title', 'كل ما يدور في ذهنك' UNION ALL
  SELECT 'faq-title-2', 'الأسئلة الشائعة' UNION ALL
  SELECT 'faq-desc', 'جمعنا لك أكثر الأسئلة تكرارًا حول خدماتنا ومراحل العلاج. للمزيد من المعلومات يمكنك التواصل معنا.' UNION ALL
  SELECT 'faq-button', 'تواصل معنا' UNION ALL
  SELECT 'footer-working-hours-title', 'ساعات العمل' UNION ALL
  SELECT 'footer-working-hours-desc', 'الاثنين – الجمعة: 9:00 – 18:00 <br>
السبت: 10:00 – 16:00 <br>
الأحد: مغلق' UNION ALL
  SELECT 'footer-nav-1-title', 'عن العيادة' UNION ALL
  SELECT 'footer-nav-1-1', 'نبذة عني' UNION ALL
  SELECT 'footer-nav-1-2', 'المعرض' UNION ALL
  SELECT 'footer-nav-1-3', 'اتصل بنا' UNION ALL
  SELECT 'footer-nav-2-title', 'العلاجات' UNION ALL
  SELECT 'footer-nav-3-title', 'اتصل بنا' UNION ALL
  SELECT 'footer-nav-3-1', 'واتساب' UNION ALL
  SELECT 'footer-nav-3-2', 'اتصل بنا' UNION ALL
  SELECT 'footer-nav-3-3', 'إشعار حماية البيانات الشخصية' UNION ALL
  SELECT 'footer-copyright', 'Dt. Mehmet TAŞ. جميع الحقوق محفوظة.' UNION ALL
  SELECT 'gallery-section-title', 'المعرض' UNION ALL
  SELECT 'gallery-section-title-2', 'ما وراء الابتسامة' UNION ALL
  SELECT 'gallery-section-desc', 'كل صورة انعكاس للخبرة المهنية. تعرّف عن قرب على Mehmet Taş في مسيرته من العيادة إلى المنصات الإعلامية.' UNION ALL
  SELECT 'gallery-section-button', 'تصفّح المعرض' UNION ALL
  SELECT 'reviews-title', 'من يوصون بنا' UNION ALL
  SELECT 'reviews-title-2', 'مرضانا السعداء' UNION ALL
  SELECT 'info-section-title', 'كل علاج يبدأ بتشخيص دقيق وتخطيط شخصي' UNION ALL
  SELECT 'info-section-button', 'تعرّف على الدكتور Mehmet Taş' UNION ALL
  SELECT 'info-section-desc', 'في طب الأسنان لا يوجد حل واحد يناسب الجميع. بعد الفحص والتقييم الشعاعي نقدّم خيارات علاجية تهدف معًا إلى الحفاظ على الأسنان الطبيعية وتحسين الوظيفة وتحقيق جماليات طبيعية.' UNION ALL
  SELECT 'info-card-1-title', '+15' UNION ALL
  SELECT 'info-card-1-desc', 'سنة من الخبرة المهنية' UNION ALL
  SELECT 'info-card-2-title', 'نهج حديث' UNION ALL
  SELECT 'info-card-2-desc', 'بأحدث التقنيات وأساليب العلاج المعاصرة نقدّم لمرضانا حلولًا مريحة وسريعة.' UNION ALL
  SELECT 'info-card-3-title', 'من هو الدكتور Mehmet Taş؟' UNION ALL
  SELECT 'info-card-3-desc', 'أنهى الدكتور Mehmet Taş دراسته في كلية طب الأسنان بجامعة إسطنبول، ثم أكمل درجة الماجستير في إيطاليا في مجال جراحة الفم وزراعة الأسنان. وهو يقيّم في تخطيط العلاج النهج العلمي وتوقعات المريض وصحة الفم على المدى الطويل معًا.' UNION ALL
  SELECT 'quick-contact-1', 'اتصل بنا' UNION ALL
  SELECT 'quick-contact-2', 'اتصل بنا' UNION ALL
  SELECT 'quick-contact-3', 'واتساب' UNION ALL
  SELECT 'process-title', 'كيف تسير رحلة علاج أسنانك؟' UNION ALL
  SELECT 'process-desc', 'كل علاج يبدأ بتقييم احتياجاتك وشرح البدائل ووضع خارطة طريق خاصة بك.' UNION ALL
  SELECT 'process-1-title', 'الفحص والتقييم' UNION ALL
  SELECT 'process-1-desc', 'تُقيَّم صحة فمك وأسنانك، وتُجرى الصور اللازمة.' UNION ALL
  SELECT 'process-2-title', 'تخطيط شخصي' UNION ALL
  SELECT 'process-2-desc', 'تُقيَّم خيارات العلاج والأساليب البديلة والمدة المتوقعة معًا.' UNION ALL
  SELECT 'process-3-title', 'تنفيذ العلاج' UNION ALL
  SELECT 'process-3-desc', 'تُنفَّذ الخطة التي وافقت عليها وفق المتطلبات السريرية والمراحل المحددة.' UNION ALL
  SELECT 'process-4-title', 'المتابعة والمراجعة' UNION ALL
  SELECT 'process-4-desc', 'تُخطَّط مواعيد المراجعة بعد العلاج، وتُقدَّم توصيات العناية بالفم والمتابعة طويلة المدى.' UNION ALL
  SELECT 'process-button', 'أرسل طلب موعد' UNION ALL
  SELECT 'guide-title', 'ما تتساءل عنه قبل الفحص' UNION ALL
  SELECT 'guide-desc', 'يمكنك الاطلاع على معلومات أساسية حول التحضير قبل الموعد ومجريات الفحص وطرق التصوير وتخطيط العلاج.' UNION ALL
  SELECT 'guide-1-title', 'ماذا يحدث في الفحص الأول؟' UNION ALL
  SELECT 'guide-1-desc', 'يُستمع إلى شكواك وتاريخك الصحي، ويُجرى فحص داخل الفم مع الصور اللازمة.' UNION ALL
  SELECT 'guide-2-title', 'ما الذي ينبغي الانتباه إليه قبل الموعد؟' UNION ALL
  SELECT 'guide-2-desc', 'أحضر معك قائمة الأدوية التي تستخدمها ومعلومات الأمراض المزمنة والحساسية وصورك الشعاعية السابقة إن وُجدت.' UNION ALL
  SELECT 'guide-3-title', 'كيف تُحدَّد خيارات العلاج؟' UNION ALL
  SELECT 'guide-3-desc', 'تُوضع خطة خاصة بك بعد تقييم النتائج السريرية والبدائل وتوقعاتك الشخصية معًا.' UNION ALL
  SELECT 'guide-4-title', 'لماذا تُعدّ المراجعة والمتابعة مهمة؟' UNION ALL
  SELECT 'guide-4-desc', 'العناية بعد العلاج والمراجعات المنتظمة هي التي تحدّد بقاء النتيجة على المدى الطويل.' UNION ALL
  SELECT 'guide-button', 'اطّلع على جميع الأسئلة' UNION ALL
  SELECT 'seo-title-home', 'Dt. Mehmet Taş | طبيب أسنان في إسطنبول' UNION ALL
  SELECT 'seo-description-home', 'تعرّف على التخطيط العلاجي الشخصي في مجالات زراعة الأسنان وجراحة الفم وطب الأسنان التجميلي. احجز موعدك في إسطنبول.' UNION ALL
  SELECT 'seo-title-about', 'من هو MSc. Dt. Mehmet Taş؟ | التعليم والنهج السريري' UNION ALL
  SELECT 'seo-description-about', 'تعرّف على تعليم الدكتور Mehmet Taş ودرجة الماجستير في جراحة الفم وزراعة الأسنان وخبرته السريرية ونهجه العلاجي.' UNION ALL
  SELECT 'seo-title-treatments', 'علاجات الأسنان ومجالاتها | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-treatments', 'الزراعة وجراحة الفم وتصميم الابتسامة والزركونيا وعلاج الجذور وعلاج التسوس. قائمة توضّح من أين تبدأ وشرح لمراحل العلاج.' UNION ALL
  SELECT 'seo-title-videos', 'المعرض ونحن في الإعلام | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-videos', 'لقاءات تلفزيونية للدكتور MSc. Dt. Mehmet Taş وصور من العيادة؛ وكيف تنعكس قواعد الإعلان في المجال الصحي على محتوى الموقع.' UNION ALL
  SELECT 'seo-title-blogs', 'مقالات عن صحة الفم والأسنان | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-blogs', 'مقالات تثقيفية عن صحة الفم والأسنان وزراعة الأسنان وطب الأسنان التجميلي ومراحل العلاج؛ مع روابط أدلة مرتبة حسب الموضوع.' UNION ALL
  SELECT 'seo-title-contact', 'التواصل وحجز المواعيد | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-contact', 'اطّلع على العنوان والهاتف وواتساب وساعات العمل وطريقة الوصول؛ وأرسل طلب موعد.'
) AS v ON v.kod = t.code;

-- الأسئلة الشائعة (10)
INSERT INTO faqs_description (faq_id, title, description, language)
SELECT v.fid, v.baslik, v.govde, 'AR' FROM (
  SELECT 1 AS fid, 'ماذا يحدث في أول فحص لدى طبيب الأسنان؟' AS baslik,
         '<p>يُستمع إلى شكواك وتاريخك الصحي؛ ويُجرى تقييم شخصي عبر فحص داخل الفم والصور اللازمة.</p>' AS govde UNION ALL
  SELECT 2, 'كيف تُحدَّد خطة العلاج؟',
         '<p>تُقيَّم النتائج السريرية ونتائج التصوير وحالة الفم والصحة العامة والتوقعات الشخصية معًا.</p>' UNION ALL
  SELECT 3, 'هل زراعة الأسنان مناسبة للجميع عند فقدان الأسنان؟',
         '<p>تُحدَّد الملاءمة بتقييم بنية العظم وصحة اللثة والحالة العامة والأدوية المستخدمة والعناية بالفم.</p>' UNION ALL
  SELECT 4, 'ما الفرق بين الزركونيا وE.max؟',
         '<p>يعتمد الاختيار على موضع السن والأنسجة المتبقية وعلاقة الإطباق والتوقعات التجميلية.</p>' UNION ALL
  SELECT 5, 'كم يستغرق العلاج؟',
         '<p>تختلف المدة حسب نطاق الإجراء والشفاء والخطة الشخصية؛ وتُشرح المراحل التقريبية بعد الفحص.</p>' UNION ALL
  SELECT 6, 'كيف أصل إلى العيادة من منطقتي بيليكدوزو وإسنيورت؟',
         '<p>يُعرض العنوان والخريطة والمواصلات العامة ومواقف السيارات ومعلومات التواصل المحدّثة في صفحة التواصل.</p>' UNION ALL
  SELECT 7, 'هل نزف اللثة أمر طبيعي؟',
         '<p>لا. نزف اللثة عادةً علامة على التهاب اللثة. ينبغي الانتباه إلى ذلك وعدم إهماله. ويمكن معالجة المشكلة بتنظيف الجير والفرشاة الصحيحة.</p>' UNION ALL
  SELECT 8, 'هل تصميم الابتسامة مناسب للجميع؟',
         '<p>تُحدَّد الملاءمة بتقييم الأسنان واللثة والإطباق وصحة الفم العامة. وبعد الفحص تُوضع خطة خاصة وتُناقَش الخيارات معًا.</p>' UNION ALL
  SELECT 9, 'هل يمكن علاج الأسنان أثناء الحمل؟',
         '<p>نعم، والثلث الثاني (الشهر الرابع إلى السادس من الحمل) هو الفترة الأنسب لعلاجات الأسنان. ومع ذلك يُنصح دائمًا بإجراء العناية العامة بالفم قبل الحمل المخطط له.</p>' UNION ALL
  SELECT 10, 'هل توجد حلول تقويمية غير الأسلاك؟',
         '<p>نعم. فبفضل المصففات الشفافة يمكن اليوم إجراء تصحيحات تقويمية دون استخدام الأسلاك. ويختار هذه الطريقة غالبًا البالغون الذين يهتمون بالناحية الجمالية.</p>'
) AS v;
