-- dtmehmettas.com.tr — FA arayüz metinleri (133) + SSS (10)
-- Kaynak: kaynak/tr-arayuz.json, kaynak/tr-sss.json
-- Mevzuat: fiyat/kampanya/garanti/sonuç vaadi yok; çekinceler korundu.
-- SSS 10'da marka adı (Invisalign) yazılmadı, jenerik terim (پلاک‌های شفاف) kullanıldı.
-- RTL: metinler راست‌چین; adres, telefon ve marka adları Latin harfle bırakıldı.
SET NAMES utf8mb4;

DELETE tod FROM text_operations_description tod WHERE tod.language = 'FA';

DELETE fd FROM faqs_description fd WHERE fd.language = 'FA';

INSERT INTO text_operations_description (text_id, value, language)
SELECT id, v.deger, 'FA' FROM text_operations t JOIN (
  SELECT 'header-menu-home' AS kod, 'صفحهٔ اصلی' AS deger UNION ALL
  SELECT 'header-menu-2', 'دربارهٔ من' UNION ALL
  SELECT 'header-menu-3', 'درمان‌ها' UNION ALL
  SELECT 'header-menu-4', 'گالری' UNION ALL
  SELECT 'header-menu-5', 'تماس' UNION ALL
  SELECT 'header-menu-6', 'وبلاگ' UNION ALL
  SELECT 'header-appointment-button', 'رزرو نوبت' UNION ALL
  SELECT 'mobile-menu-1', 'صفحهٔ اصلی' UNION ALL
  SELECT 'mobile-menu-2', 'دربارهٔ ما' UNION ALL
  SELECT 'mobile-menu-3', 'درمان‌ها' UNION ALL
  SELECT 'mobile-menu-4', 'گالری' UNION ALL
  SELECT 'mobile-menu-5', 'تماس' UNION ALL
  SELECT 'mobile-menu-6', 'وبلاگ' UNION ALL
  SELECT 'mobile-button-1', 'رزرو نوبت' UNION ALL
  SELECT 'mobile-button-2', 'واتساپ' UNION ALL
  SELECT 'mobile-button-3', 'تماس با ما' UNION ALL
  SELECT 'mobile-social-title', 'ما را دنبال کنید' UNION ALL
  SELECT 'contact-card-1-title', 'تلفن' UNION ALL
  SELECT 'contact-card-1-value', '+90 543 558 85 19' UNION ALL
  SELECT 'contact-card-2-title', 'ایمیل' UNION ALL
  SELECT 'contact-card-2-value', 'info@dtmehmettas.com.tr' UNION ALL
  SELECT 'contact-form-title', 'اطلاعات خود را بگذارید، با شما تماس می‌گیریم' UNION ALL
  SELECT 'contact-form-desc', 'برای پرسش‌ها، درخواست نوبت یا اطلاع از درمان‌های ما با ما تماس بگیرید.' UNION ALL
  SELECT 'contact-form-1', ' نام و نام خانوادگی' UNION ALL
  SELECT 'contact-form-2', 'شمارهٔ تلفن شما' UNION ALL
  SELECT 'contact-form-3', 'نشانی ایمیل شما' UNION ALL
  SELECT 'contact-form-4', 'پیام شما' UNION ALL
  SELECT 'contact-form-send-button', 'ارسال' UNION ALL
  SELECT 'contact-form-kvkk', 'متن روشنگری حفاظت از داده‌های شخصی را خوانده‌ام و با پردازش داده‌هایم برای پاسخ به درخواست تماس و نوبت خود موافقم.' UNION ALL
  SELECT 'contact-page-1', 'تماس' UNION ALL
  SELECT 'contact-page-2', '' UNION ALL
  SELECT 'contact-page-3', 'تلفن' UNION ALL
  SELECT 'contact-page-4', '+90 543 558 85 19' UNION ALL
  SELECT 'contact-page-5', 'ایمیل' UNION ALL
  SELECT 'contact-page-6', 'info@dtmehmettas.com.tr' UNION ALL
  SELECT 'contact-page-7', 'نشانی ما' UNION ALL
  SELECT 'contact-page-8', 'Cumhuriyet, Nazım Hikmet Blv. no:89/2, 34515 Esenyurt/İstanbul' UNION ALL
  SELECT 'contact-page-9', 'ساعات کاری' UNION ALL
  SELECT 'contact-page-10', 'دوشنبه تا جمعه: ۹:۰۰ – ۱۸:۰۰<br>شنبه: ۱۰:۰۰ – ۱۶:۰۰<br>یکشنبه: تعطیل' UNION ALL
  SELECT 'contact-us-button', 'تماس بگیرید' UNION ALL
  SELECT 'treatments-1', 'درمان‌های ما' UNION ALL
  SELECT 'treatments-2', '' UNION ALL
  SELECT 'blogs-1', 'نوشته‌های وبلاگ' UNION ALL
  SELECT 'blogs-2', '' UNION ALL
  SELECT 'videos-1', 'گالری' UNION ALL
  SELECT 'videos-2', '' UNION ALL
  SELECT 'videos-3', 'ما در رسانه‌ها' UNION ALL
  SELECT 'videos-4', 'ویدیوها' UNION ALL
  SELECT 'videos-5', ' فراتر از لبخند' UNION ALL
  SELECT 'videos-6', 'عکس‌ها' UNION ALL
  SELECT 'home-hero-title', 'رویکردی فردی در ایمپلنتولوژی، جراحی دهان و <span class="text-primary-lighter">دندان‌پزشکی زیبایی</span>' UNION ALL
  SELECT 'home-hero-description', 'با تکیه بر تجربهٔ بالینی دکتر Mehmet Taş و کارشناسی ارشد جراحی دهان و ایمپلنتولوژی که در ایتالیا به پایان رسانده است، ظاهر طبیعی، عملکرد و سلامت بلندمدت دهان را با هم برنامه‌ریزی می‌کنیم.' UNION ALL
  SELECT 'home-hero-menu-1', 'تحصیلات — ۲۰۰۹' UNION ALL
  SELECT 'home-hero-menu-2', 'دانش‌آموختهٔ دانشکدهٔ دندان‌پزشکی دانشگاه استانبول.' UNION ALL
  SELECT 'home-hero-menu-3', 'ایمپلنتولوژی — ۲۰۲۱' UNION ALL
  SELECT 'home-hero-menu-4', 'کارشناسی ارشد جراحی دهان و ایمپلنتولوژی، دانشگاه UniCamillus (ایتالیا).' UNION ALL
  SELECT 'home-hero-menu-5', 'برنامهٔ فردی' UNION ALL
  SELECT 'home-hero-menu-6', 'برنامه‌ریزی‌ای که عملکرد، زیبایی و سلامت بلندمدت دهان را با هم در نظر می‌گیرد.' UNION ALL
  SELECT 'home-marquee-1', 'لبخندهای سالم' UNION ALL
  SELECT 'home-marquee-2', 'معاینهٔ منظم' UNION ALL
  SELECT 'home-marquee-3', 'زیبایی طبیعی' UNION ALL
  SELECT 'home-marquee-4', 'درمان راحت' UNION ALL
  SELECT 'home-marquee-5', 'لبخندهای سالم' UNION ALL
  SELECT 'home-treatments-1', 'درمان‌های فردی برای سلامت دهان و لبخند شما' UNION ALL
  SELECT 'home-treatments-2', 'حفظ دندان‌های طبیعی را در اولویت قرار می‌دهیم؛ نیازهای جراحی، عملکردی و زیبایی را پس از معاینهٔ دقیق با هم ارزیابی می‌کنیم.' UNION ALL
  SELECT 'faq-title', 'هر آنچه می‌خواهید بدانید' UNION ALL
  SELECT 'faq-title-2', 'پرسش‌های پرتکرار' UNION ALL
  SELECT 'faq-desc', 'پرتکرارترین پرسش‌ها دربارهٔ خدمات و روند درمان را برای شما گردآوری کرده‌ایم. برای اطلاعات بیشتر می‌توانید با ما تماس بگیرید.' UNION ALL
  SELECT 'faq-button', 'تماس بگیرید' UNION ALL
  SELECT 'footer-working-hours-title', 'ساعات کاری ما' UNION ALL
  SELECT 'footer-working-hours-desc', 'دوشنبه تا جمعه: ۹:۰۰ – ۱۸:۰۰ <br>
شنبه: ۱۰:۰۰ – ۱۶:۰۰ <br>
یکشنبه: تعطیل' UNION ALL
  SELECT 'footer-nav-1-title', 'دربارهٔ کلینیک' UNION ALL
  SELECT 'footer-nav-1-1', 'دربارهٔ من' UNION ALL
  SELECT 'footer-nav-1-2', 'گالری' UNION ALL
  SELECT 'footer-nav-1-3', 'تماس' UNION ALL
  SELECT 'footer-nav-2-title', 'درمان‌ها' UNION ALL
  SELECT 'footer-nav-3-title', 'تماس' UNION ALL
  SELECT 'footer-nav-3-1', 'واتساپ' UNION ALL
  SELECT 'footer-nav-3-2', 'تماس' UNION ALL
  SELECT 'footer-nav-3-3', 'متن روشنگری حفاظت از داده‌های شخصی' UNION ALL
  SELECT 'footer-copyright', 'Dt. Mehmet TAŞ. همهٔ حقوق محفوظ است.' UNION ALL
  SELECT 'gallery-section-title', 'گالری' UNION ALL
  SELECT 'gallery-section-title-2', 'فراتر از لبخند' UNION ALL
  SELECT 'gallery-section-desc', 'هر قاب بازتابی از تجربهٔ حرفه‌ای است. Mehmet Taş را در مسیرش از کلینیک تا رسانه‌ها از نزدیک بشناسید.' UNION ALL
  SELECT 'gallery-section-button', 'مشاهدهٔ گالری' UNION ALL
  SELECT 'reviews-title', 'کسانی که ما را توصیه می‌کنند' UNION ALL
  SELECT 'reviews-title-2', 'بیماران راضی ما' UNION ALL
  SELECT 'info-section-title', 'هر درمانی با تشخیص درست و برنامه‌ریزی فردی آغاز می‌شود' UNION ALL
  SELECT 'info-section-button', 'با دکتر Mehmet Taş آشنا شوید' UNION ALL
  SELECT 'info-section-desc', 'در دندان‌پزشکی یک راه‌حل واحد برای همه درست نیست. پس از معاینه و ارزیابی رادیولوژیک، گزینه‌های درمانی‌ای ارائه می‌کنیم که حفظ دندان‌های طبیعی، بهبود عملکرد و دستیابی به زیبایی طبیعی را با هم هدف می‌گیرند.' UNION ALL
  SELECT 'info-card-1-title', '+15' UNION ALL
  SELECT 'info-card-1-desc', 'سال تجربهٔ حرفه‌ای' UNION ALL
  SELECT 'info-card-2-title', 'رویکرد نوین' UNION ALL
  SELECT 'info-card-2-desc', 'با به‌روزترین فناوری‌ها و روش‌های درمانی امروزی، راه‌حل‌هایی راحت و سریع به بیماران‌مان ارائه می‌کنیم.' UNION ALL
  SELECT 'info-card-3-title', 'دکتر Mehmet Taş کیست؟' UNION ALL
  SELECT 'info-card-3-desc', 'دکتر Mehmet Taş پس از تحصیل در دانشکدهٔ دندان‌پزشکی دانشگاه استانبول، کارشناسی ارشد خود را در ایتالیا در رشتهٔ جراحی دهان و ایمپلنتولوژی به پایان رسانده است. او در برنامه‌ریزی درمان، رویکرد علمی، انتظارات بیمار و سلامت بلندمدت دهان را با هم ارزیابی می‌کند.' UNION ALL
  SELECT 'quick-contact-1', 'تماس با ما' UNION ALL
  SELECT 'quick-contact-2', 'تماس' UNION ALL
  SELECT 'quick-contact-3', 'واتساپ' UNION ALL
  SELECT 'process-title', 'روند درمان دندان شما چگونه پیش می‌رود؟' UNION ALL
  SELECT 'process-desc', 'هر درمانی با ارزیابی نیازهای شما، توضیح گزینه‌های جایگزین و تدوین نقشهٔ راهی ویژهٔ شما آغاز می‌شود.' UNION ALL
  SELECT 'process-1-title', 'معاینه و ارزیابی' UNION ALL
  SELECT 'process-1-desc', 'سلامت دهان و دندان شما ارزیابی می‌شود؛ تصویربرداری‌های لازم انجام می‌گیرد.' UNION ALL
  SELECT 'process-2-title', 'برنامه‌ریزی فردی' UNION ALL
  SELECT 'process-2-desc', 'گزینه‌های درمانی، روش‌های جایگزین و مدت تقریبی با هم ارزیابی می‌شوند.' UNION ALL
  SELECT 'process-3-title', 'اجرای درمان' UNION ALL
  SELECT 'process-3-desc', 'برنامه‌ای که تأیید کرده‌اید بر اساس الزامات بالینی و مراحل تعیین‌شده اجرا می‌شود.' UNION ALL
  SELECT 'process-4-title', 'معاینه و پیگیری' UNION ALL
  SELECT 'process-4-desc', 'معاینات پس از درمان برنامه‌ریزی می‌شود؛ توصیه‌های بهداشت دهان و پیگیری بلندمدت ارائه می‌گردد.' UNION ALL
  SELECT 'process-button', 'ثبت درخواست نوبت' UNION ALL
  SELECT 'guide-title', 'آنچه پیش از معاینه می‌خواهید بدانید' UNION ALL
  SELECT 'guide-desc', 'می‌توانید اطلاعات پایه دربارهٔ آماده‌سازی پیش از نوبت، روند معاینه، روش‌های تصویربرداری و برنامه‌ریزی درمان را بیابید.' UNION ALL
  SELECT 'guide-1-title', 'در معاینهٔ نخست چه انجام می‌شود؟' UNION ALL
  SELECT 'guide-1-desc', 'شکایت و سابقهٔ سلامت شما شنیده می‌شود؛ معاینهٔ داخل دهان و تصویربرداری‌های لازم انجام می‌گیرد.' UNION ALL
  SELECT 'guide-2-title', 'پیش از نوبت به چه نکاتی توجه کنیم؟' UNION ALL
  SELECT 'guide-2-desc', 'فهرست داروهای مصرفی، بیماری‌های زمینه‌ای، حساسیت‌ها و در صورت وجود رادیوگرافی‌های پیشین خود را همراه بیاورید.' UNION ALL
  SELECT 'guide-3-title', 'گزینه‌های درمانی چگونه تعیین می‌شوند؟' UNION ALL
  SELECT 'guide-3-desc', 'با ارزیابی هم‌زمان یافته‌های بالینی، گزینه‌های جایگزین و انتظارات شخصی، برنامه‌ای ویژهٔ شما تدوین می‌شود.' UNION ALL
  SELECT 'guide-4-title', 'چرا معاینه و پیگیری اهمیت دارد؟' UNION ALL
  SELECT 'guide-4-desc', 'مراقبت پس از درمان و معاینات منظم، تعیین‌کنندهٔ حفظ نتیجه در بلندمدت است.' UNION ALL
  SELECT 'guide-button', 'مشاهدهٔ همهٔ پرسش‌ها' UNION ALL
  SELECT 'seo-title-home', 'Dt. Mehmet Taş | دندان‌پزشک در استانبول' UNION ALL
  SELECT 'seo-description-home', 'دربارهٔ برنامه‌ریزی درمانی فردی در زمینه‌های ایمپلنتولوژی، جراحی دهان و دندان‌پزشکی زیبایی اطلاعات کسب کنید. در استانبول نوبت بگیرید.' UNION ALL
  SELECT 'seo-title-about', 'MSc. Dt. Mehmet Taş کیست؟ | تحصیلات و رویکرد بالینی' UNION ALL
  SELECT 'seo-description-about', 'دربارهٔ تحصیلات دکتر Mehmet Taş، دورهٔ کارشناسی ارشد جراحی دهان و ایمپلنتولوژی، تجربهٔ بالینی و رویکرد درمانی او اطلاعات کسب کنید.' UNION ALL
  SELECT 'seo-title-treatments', 'درمان‌های دندان و حوزه‌های درمانی | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-treatments', 'ایمپلنت، جراحی دهان، طراحی لبخند، زیرکونیا، درمان ریشه و درمان پوسیدگی. فهرستی که نشان می‌دهد از کجا آغاز کنید و شرح روند درمان.' UNION ALL
  SELECT 'seo-title-videos', 'گالری و ما در رسانه‌ها | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-videos', 'گفت‌وگوهای تلویزیونی MSc. Dt. Mehmet Taş و تصاویر کلینیک؛ و اینکه قواعد تبلیغات در حوزهٔ سلامت چگونه در محتوای سایت بازتاب می‌یابد.' UNION ALL
  SELECT 'seo-title-blogs', 'نوشته‌های سلامت دهان و دندان | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-blogs', 'نوشته‌های آموزشی دربارهٔ سلامت دهان و دندان، ایمپلنت، دندان‌پزشکی زیبایی و روند درمان؛ با پیوند راهنماهایی که بر پایهٔ موضوع دسته‌بندی شده‌اند.' UNION ALL
  SELECT 'seo-title-contact', 'تماس و نوبت‌دهی | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-contact', 'به نشانی، تلفن، واتساپ، ساعات کاری و مسیر دسترسی دست یابید؛ درخواست نوبت ثبت کنید.'
) AS v ON v.kod = t.code;

-- پرسش‌های پرتکرار (۱۰)
INSERT INTO faqs_description (faq_id, title, description, language)
SELECT v.fid, v.baslik, v.govde, 'FA' FROM (
  SELECT 1 AS fid, 'در نخستین معاینهٔ دندان‌پزشکی چه انجام می‌شود؟' AS baslik,
         '<p>شکایت و سابقهٔ سلامت شما شنیده می‌شود؛ با معاینهٔ داخل دهان و تصویربرداری‌های لازم، ارزیابی‌ای ویژهٔ شما انجام می‌گیرد.</p>' AS govde UNION ALL
  SELECT 2, 'برنامهٔ درمان چگونه تعیین می‌شود؟',
         '<p>یافته‌های بالینی، نتایج تصویربرداری، وضعیت سلامت دهان و عمومی و انتظارات شخصی با هم ارزیابی می‌شوند.</p>' UNION ALL
  SELECT 3, 'آیا ایمپلنت برای همهٔ کسانی که دندان از دست داده‌اند مناسب است؟',
         '<p>تناسب با ارزیابی ساختار استخوان، سلامت لثه، وضعیت عمومی بدن، داروهای مصرفی و بهداشت دهان تعیین می‌شود.</p>' UNION ALL
  SELECT 4, 'تفاوت زیرکونیا و E.max چیست؟',
         '<p>انتخاب بر پایهٔ جایگاه دندان، بافت موجود، رابطهٔ اکلوژن و انتظارات زیبایی انجام می‌شود.</p>' UNION ALL
  SELECT 5, 'درمان چقدر طول می‌کشد؟',
         '<p>مدت بر پایهٔ گستردگی اقدام، روند بهبود و برنامهٔ فردی تغییر می‌کند؛ مراحل تقریبی پس از معاینه توضیح داده می‌شود.</p>' UNION ALL
  SELECT 6, 'چگونه از منطقهٔ بیلیک‌دوزو و اسن‌یورت به کلینیک برسم؟',
         '<p>نشانی، نقشه، حمل‌ونقل عمومی، پارکینگ و اطلاعات تماس به‌روز در صفحهٔ تماس ارائه شده است.</p>' UNION ALL
  SELECT 7, 'آیا خون‌ریزی لثه طبیعی است؟',
         '<p>خیر. خون‌ریزی لثه معمولاً نشانهٔ التهاب لثه (ژنژیویت) است. این وضعیت باید جدی گرفته شود و نادیده نماند. با جرم‌گیری و مسواک‌زدن درست می‌توان این مشکل را برطرف کرد.</p>' UNION ALL
  SELECT 8, 'آیا طراحی لبخند برای همه مناسب است؟',
         '<p>تناسب با ارزیابی دندان‌ها، لثه، اکلوژن و سلامت کلی دهان تعیین می‌شود. پس از معاینه، برنامه‌ای ویژهٔ شما تدوین و گزینه‌ها با هم بررسی می‌شود.</p>' UNION ALL
  SELECT 9, 'آیا در بارداری می‌توان درمان دندان انجام داد؟',
         '<p>بله، به‌ویژه سه‌ماههٔ دوم (ماه‌های چهارم تا ششم بارداری) مناسب‌ترین دوره برای درمان‌های دندان است. با این حال همواره توصیه می‌شود پیش از بارداری برنامه‌ریزی‌شده، مراقبت عمومی دهان انجام شود.</p>' UNION ALL
  SELECT 10, 'آیا جز سیم ارتودنسی راه‌حل دیگری وجود دارد؟',
         '<p>بله. امروزه با پلاک‌های شفاف می‌توان اصلاحات ارتودنسی را بدون سیم نیز انجام داد. این روش را بیشتر بزرگ‌سالانی برمی‌گزینند که به جنبهٔ زیبایی اهمیت می‌دهند.</p>'
) AS v;
