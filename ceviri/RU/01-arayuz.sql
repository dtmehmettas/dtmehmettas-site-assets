-- dtmehmettas.com.tr — RU arayüz metinleri (133) + SSS (10)
-- Kaynak: kaynak/tr-arayuz.json, kaynak/tr-sss.json
-- Mevzuat: fiyat/kampanya/garanti/sonuç vaadi yok; çekinceler korundu.
-- SSS 10'da marka adı (Invisalign) yazılmadı, jenerik terim (элайнеры) kullanıldı.
SET NAMES utf8mb4;

DELETE tod FROM text_operations_description tod WHERE tod.language = 'RU';

DELETE fd FROM faqs_description fd WHERE fd.language = 'RU';

INSERT INTO text_operations_description (text_id, value, language)
SELECT id, v.deger, 'RU' FROM text_operations t JOIN (
  SELECT 'header-menu-home' AS kod, 'Главная' AS deger UNION ALL
  SELECT 'header-menu-2', 'Обо мне' UNION ALL
  SELECT 'header-menu-3', 'Лечение' UNION ALL
  SELECT 'header-menu-4', 'Галерея' UNION ALL
  SELECT 'header-menu-5', 'Контакты' UNION ALL
  SELECT 'header-menu-6', 'Блог' UNION ALL
  SELECT 'header-appointment-button', 'Записаться на приём' UNION ALL
  SELECT 'mobile-menu-1', 'Главная' UNION ALL
  SELECT 'mobile-menu-2', 'О нас' UNION ALL
  SELECT 'mobile-menu-3', 'Лечение' UNION ALL
  SELECT 'mobile-menu-4', 'Галерея' UNION ALL
  SELECT 'mobile-menu-5', 'Контакты' UNION ALL
  SELECT 'mobile-menu-6', 'Блог' UNION ALL
  SELECT 'mobile-button-1', 'Записаться на приём' UNION ALL
  SELECT 'mobile-button-2', 'WhatsApp' UNION ALL
  SELECT 'mobile-button-3', 'Позвонить нам' UNION ALL
  SELECT 'mobile-social-title', 'Подписывайтесь на нас' UNION ALL
  SELECT 'contact-card-1-title', 'Телефон' UNION ALL
  SELECT 'contact-card-1-value', '+90 543 558 85 19' UNION ALL
  SELECT 'contact-card-2-title', 'Электронная почта' UNION ALL
  SELECT 'contact-card-2-value', 'info@dtmehmettas.com.tr' UNION ALL
  SELECT 'contact-form-title', 'Оставьте свои данные — мы перезвоним' UNION ALL
  SELECT 'contact-form-desc', 'Свяжитесь с нами, если у вас есть вопросы, вы хотите записаться на приём или узнать о методах лечения.' UNION ALL
  SELECT 'contact-form-1', ' Имя и фамилия' UNION ALL
  SELECT 'contact-form-2', 'Ваш номер телефона' UNION ALL
  SELECT 'contact-form-3', 'Ваш адрес электронной почты' UNION ALL
  SELECT 'contact-form-4', 'Ваше сообщение' UNION ALL
  SELECT 'contact-form-send-button', 'Отправить' UNION ALL
  SELECT 'contact-form-kvkk', 'Я прочитал(а) Политику обработки персональных данных и согласен(на) на обработку моих данных для ответа на обращение и записи на приём.' UNION ALL
  SELECT 'contact-page-1', 'Контакты' UNION ALL
  SELECT 'contact-page-2', '' UNION ALL
  SELECT 'contact-page-3', 'Телефон' UNION ALL
  SELECT 'contact-page-4', '+90 543 558 85 19' UNION ALL
  SELECT 'contact-page-5', 'Электронная почта' UNION ALL
  SELECT 'contact-page-6', 'info@dtmehmettas.com.tr' UNION ALL
  SELECT 'contact-page-7', 'Наш адрес' UNION ALL
  SELECT 'contact-page-8', 'Cumhuriyet, Nazım Hikmet Blv. no:89/2, 34515 Esenyurt/İstanbul' UNION ALL
  SELECT 'contact-page-9', 'Часы работы' UNION ALL
  SELECT 'contact-page-10', 'Понедельник – пятница: 9:00 – 18:00<br>Суббота: 10:00 – 16:00<br>Воскресенье: выходной' UNION ALL
  SELECT 'contact-us-button', 'Связаться с нами' UNION ALL
  SELECT 'treatments-1', 'Наше лечение' UNION ALL
  SELECT 'treatments-2', '' UNION ALL
  SELECT 'blogs-1', 'Статьи блога' UNION ALL
  SELECT 'blogs-2', '' UNION ALL
  SELECT 'videos-1', 'Галерея' UNION ALL
  SELECT 'videos-2', '' UNION ALL
  SELECT 'videos-3', 'СМИ о нас' UNION ALL
  SELECT 'videos-4', 'Видео' UNION ALL
  SELECT 'videos-5', ' За пределами улыбки' UNION ALL
  SELECT 'videos-6', 'Фотографии' UNION ALL
  SELECT 'home-hero-title', 'Индивидуальный подход в имплантологии, хирургической и <span class="text-primary-lighter">эстетической стоматологии</span>' UNION ALL
  SELECT 'home-hero-description', 'Опираясь на клинический опыт Dt. Mehmet Taş и полученную в Италии степень магистра в области оральной хирургии и имплантологии, мы планируем естественный внешний вид, функцию и долгосрочное здоровье полости рта в единстве.' UNION ALL
  SELECT 'home-hero-menu-1', 'Образование — 2009' UNION ALL
  SELECT 'home-hero-menu-2', 'Выпускник стоматологического факультета Стамбульского университета.' UNION ALL
  SELECT 'home-hero-menu-3', 'Имплантология — 2021' UNION ALL
  SELECT 'home-hero-menu-4', 'Магистратура по оральной хирургии и имплантологии, Университет UniCamillus (Италия).' UNION ALL
  SELECT 'home-hero-menu-5', 'Индивидуальный план' UNION ALL
  SELECT 'home-hero-menu-6', 'Планирование, в котором функция, эстетика и долгосрочное здоровье полости рта рассматриваются вместе.' UNION ALL
  SELECT 'home-marquee-1', 'ЗДОРОВЫЕ УЛЫБКИ' UNION ALL
  SELECT 'home-marquee-2', 'РЕГУЛЯРНЫЙ ОСМОТР' UNION ALL
  SELECT 'home-marquee-3', 'ЕСТЕСТВЕННАЯ ЭСТЕТИКА' UNION ALL
  SELECT 'home-marquee-4', 'КОМФОРТНОЕ ЛЕЧЕНИЕ' UNION ALL
  SELECT 'home-marquee-5', 'ЗДОРОВЫЕ УЛЫБКИ' UNION ALL
  SELECT 'home-treatments-1', 'Индивидуальные методы лечения для здоровья полости рта и вашей улыбки' UNION ALL
  SELECT 'home-treatments-2', 'Мы отдаём приоритет сохранению собственных зубов; хирургические, функциональные и эстетические задачи оцениваем вместе после подробного осмотра.' UNION ALL
  SELECT 'faq-title', 'ВСЁ, ЧТО ВАС ИНТЕРЕСУЕТ' UNION ALL
  SELECT 'faq-title-2', 'Часто задаваемые вопросы' UNION ALL
  SELECT 'faq-desc', 'Мы собрали для вас вопросы, которые чаще всего задают о наших услугах и процессе лечения. За дополнительной информацией вы можете связаться с нами.' UNION ALL
  SELECT 'faq-button', 'Связаться с нами' UNION ALL
  SELECT 'footer-working-hours-title', 'Часы работы' UNION ALL
  SELECT 'footer-working-hours-desc', 'Понедельник – пятница: 9:00 – 18:00 <br>
Суббота: 10:00 – 16:00 <br>
Воскресенье: выходной' UNION ALL
  SELECT 'footer-nav-1-title', 'О клинике' UNION ALL
  SELECT 'footer-nav-1-1', 'Обо мне' UNION ALL
  SELECT 'footer-nav-1-2', 'Галерея' UNION ALL
  SELECT 'footer-nav-1-3', 'Контакты' UNION ALL
  SELECT 'footer-nav-2-title', 'Лечение' UNION ALL
  SELECT 'footer-nav-3-title', 'Контакты' UNION ALL
  SELECT 'footer-nav-3-1', 'WhatsApp' UNION ALL
  SELECT 'footer-nav-3-2', 'Контакты' UNION ALL
  SELECT 'footer-nav-3-3', 'Политика обработки персональных данных' UNION ALL
  SELECT 'footer-copyright', 'Dt. Mehmet TAŞ. Все права защищены.' UNION ALL
  SELECT 'gallery-section-title', 'ГАЛЕРЕЯ' UNION ALL
  SELECT 'gallery-section-title-2', 'За пределами улыбки' UNION ALL
  SELECT 'gallery-section-desc', 'Каждый кадр — отражение профессионального опыта. Познакомьтесь ближе с Mehmet Taş: от работы в клинике до выступлений в медиа.' UNION ALL
  SELECT 'gallery-section-button', 'Посмотреть галерею' UNION ALL
  SELECT 'reviews-title', 'НАС РЕКОМЕНДУЮТ' UNION ALL
  SELECT 'reviews-title-2', 'Наши довольные пациенты' UNION ALL
  SELECT 'info-section-title', 'Любое лечение начинается с точного диагноза и индивидуального плана' UNION ALL
  SELECT 'info-section-button', 'Познакомьтесь с Dt. Mehmet Taş' UNION ALL
  SELECT 'info-section-desc', 'В стоматологии одно решение не подходит всем. После осмотра и рентгенологической оценки мы предлагаем варианты лечения, направленные на сохранение собственных зубов, восстановление функции и достижение естественной эстетики.' UNION ALL
  SELECT 'info-card-1-title', '+15' UNION ALL
  SELECT 'info-card-1-desc', 'лет профессионального опыта' UNION ALL
  SELECT 'info-card-2-title', 'Современный подход' UNION ALL
  SELECT 'info-card-2-desc', 'Благодаря современным технологиям и актуальным методам лечения мы предлагаем пациентам комфортные и быстрые решения.' UNION ALL
  SELECT 'info-card-3-title', 'Кто такой Dt. Mehmet Taş?' UNION ALL
  SELECT 'info-card-3-desc', 'Dt. Mehmet Taş после обучения на стоматологическом факультете Стамбульского университета получил в Италии степень магистра в области оральной хирургии и имплантологии. При планировании лечения он рассматривает научный подход, ожидания пациента и долгосрочное здоровье полости рта в единстве.' UNION ALL
  SELECT 'quick-contact-1', 'Позвонить нам' UNION ALL
  SELECT 'quick-contact-2', 'Контакты' UNION ALL
  SELECT 'quick-contact-3', 'WhatsApp' UNION ALL
  SELECT 'process-title', 'Как проходит ваше стоматологическое лечение?' UNION ALL
  SELECT 'process-desc', 'Любое лечение начинается с оценки ваших потребностей, разъяснения альтернатив и составления индивидуального плана.' UNION ALL
  SELECT 'process-1-title', 'Осмотр и оценка' UNION ALL
  SELECT 'process-1-desc', 'Оценивается состояние полости рта и зубов; при необходимости выполняются снимки.' UNION ALL
  SELECT 'process-2-title', 'Индивидуальное планирование' UNION ALL
  SELECT 'process-2-desc', 'Варианты лечения, альтернативные методы и предполагаемые сроки рассматриваются вместе.' UNION ALL
  SELECT 'process-3-title', 'Проведение лечения' UNION ALL
  SELECT 'process-3-desc', 'Утверждённый вами план выполняется в соответствии с клиническими требованиями и намеченными этапами.' UNION ALL
  SELECT 'process-4-title', 'Контроль и наблюдение' UNION ALL
  SELECT 'process-4-desc', 'Планируются контрольные осмотры после лечения; даются рекомендации по гигиене полости рта и долгосрочному наблюдению.' UNION ALL
  SELECT 'process-button', 'Оставить заявку на приём' UNION ALL
  SELECT 'guide-title', 'Что важно знать до осмотра' UNION ALL
  SELECT 'guide-desc', 'Здесь вы найдёте основные сведения о подготовке к приёму, ходе осмотра, методах визуализации и планировании лечения.' UNION ALL
  SELECT 'guide-1-title', 'Что происходит на первом осмотре?' UNION ALL
  SELECT 'guide-1-desc', 'Врач выслушает вашу жалобу и историю здоровья; проводится осмотр полости рта и необходимые снимки.' UNION ALL
  SELECT 'guide-2-title', 'На что обратить внимание перед приёмом?' UNION ALL
  SELECT 'guide-2-desc', 'Возьмите с собой список принимаемых лекарств, сведения о системных заболеваниях и аллергиях, а также прежние снимки, если они есть.' UNION ALL
  SELECT 'guide-3-title', 'Как определяются варианты лечения?' UNION ALL
  SELECT 'guide-3-desc', 'Индивидуальный план составляется на основе совместной оценки клинических данных, альтернатив и ваших ожиданий.' UNION ALL
  SELECT 'guide-4-title', 'Почему важны контроль и наблюдение?' UNION ALL
  SELECT 'guide-4-desc', 'Уход после лечения и регулярные осмотры определяют, насколько долго сохранится результат.' UNION ALL
  SELECT 'guide-button', 'Посмотреть все вопросы' UNION ALL
  SELECT 'seo-title-home', 'Dt. Mehmet Taş | Стоматолог в Стамбуле' UNION ALL
  SELECT 'seo-description-home', 'Узнайте об индивидуальном планировании лечения в области имплантологии, оральной хирургии и эстетической стоматологии. Запишитесь на приём в Стамбуле.' UNION ALL
  SELECT 'seo-title-about', 'Кто такой MSc. Dt. Mehmet Taş? | Образование и клинический подход' UNION ALL
  SELECT 'seo-description-about', 'Узнайте об образовании Dt. Mehmet Taş, его магистратуре по оральной хирургии и имплантологии, клиническом опыте и подходе к лечению.' UNION ALL
  SELECT 'seo-title-treatments', 'Методы лечения и направления | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-treatments', 'Имплантация, оральная хирургия, дизайн улыбки, цирконий, лечение корневых каналов и лечение кариеса. Список страниц и описание процесса.' UNION ALL
  SELECT 'seo-title-videos', 'Галерея и СМИ о нас | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-videos', 'Телевизионные интервью MSc. Dt. Mehmet Taş и клинические изображения; как правила рекламы в сфере здравоохранения отражаются в содержании сайта.' UNION ALL
  SELECT 'seo-title-blogs', 'Статьи о здоровье полости рта и зубов | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-blogs', 'Информационные материалы о здоровье полости рта, имплантации, эстетической стоматологии и процессе лечения; ссылки на руководства по темам.' UNION ALL
  SELECT 'seo-title-contact', 'Контакты и запись на приём | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-contact', 'Адрес, телефон, WhatsApp, часы работы и схема проезда; оставьте заявку на приём.'
) AS v ON v.kod = t.code;

-- Часто задаваемые вопросы (10)
INSERT INTO faqs_description (faq_id, title, description, language)
SELECT v.fid, v.baslik, v.govde, 'RU' FROM (
  SELECT 1 AS fid, 'Что происходит на первом приёме у стоматолога?' AS baslik,
         '<p>Врач выслушает вашу жалобу и историю здоровья; на основании осмотра полости рта и необходимых снимков проводится индивидуальная оценка.</p>' AS govde UNION ALL
  SELECT 2, 'Как определяется план лечения?',
         '<p>Клинические данные, результаты снимков, состояние полости рта и общего здоровья, а также личные ожидания оцениваются вместе.</p>' UNION ALL
  SELECT 3, 'Подходит ли имплантация всем при отсутствии зубов?',
         '<p>Возможность определяется с учётом состояния кости, здоровья дёсен, общего состояния, принимаемых лекарств и гигиены полости рта.</p>' UNION ALL
  SELECT 4, 'В чём разница между цирконием и E.max?',
         '<p>Выбор зависит от положения зуба, имеющихся тканей, характера смыкания и эстетических ожиданий.</p>' UNION ALL
  SELECT 5, 'Сколько длится лечение?',
         '<p>Срок зависит от объёма вмешательства, заживления и индивидуального плана; предполагаемые этапы разъясняются после осмотра.</p>' UNION ALL
  SELECT 6, 'Как добраться до клиники из районов Бейликдюзю и Эсенюрт?',
         '<p>Адрес, карта, общественный транспорт, парковка и актуальные контактные данные приведены на странице «Контакты».</p>' UNION ALL
  SELECT 7, 'Нормально ли, что дёсны кровоточат?',
         '<p>Нет. Кровоточивость дёсен обычно является признаком воспаления дёсен (гингивита). На это следует обратить внимание и не оставлять без внимания. Проблему можно устранить профессиональной чисткой зубных отложений и правильной техникой чистки.</p>' UNION ALL
  SELECT 8, 'Подходит ли дизайн улыбки всем?',
         '<p>Возможность определяется с учётом состояния зубов, дёсен, смыкания и общего здоровья полости рта. После осмотра составляется индивидуальный план, и варианты обсуждаются совместно.</p>' UNION ALL
  SELECT 9, 'Можно ли лечить зубы во время беременности?',
         '<p>Да, наиболее подходящим периодом для стоматологического лечения является второй триместр (4–6-й месяцы беременности). Однако перед планируемой беременностью всегда рекомендуется пройти общую санацию полости рта.</p>' UNION ALL
  SELECT 10, 'Существуют ли ортодонтические решения помимо брекетов?',
         '<p>Да. Сегодня с помощью прозрачных элайнеров ортодонтическую коррекцию можно провести и без брекетов. Этот метод часто выбирают взрослые, для которых важна эстетика.</p>'
) AS v;
