-- dtmehmettas.com.tr — BG arayüz metinleri (133) + SSS (10)
-- Kaynak: kaynak/tr-arayuz.json, kaynak/tr-sss.json
-- Mevzuat: fiyat/kampanya/garanti/sonuç vaadi yok; çekinceler korundu.
-- SSS 10'da marka adı (Invisalign) yazılmadı, jenerik terim (прозрачни алайнери) kullanıldı.
SET NAMES utf8mb4;

DELETE tod FROM text_operations_description tod WHERE tod.language = 'BG';

DELETE fd FROM faqs_description fd WHERE fd.language = 'BG';

INSERT INTO text_operations_description (text_id, value, language)
SELECT id, v.deger, 'BG' FROM text_operations t JOIN (
  SELECT 'header-menu-home' AS kod, 'Начало' AS deger UNION ALL
  SELECT 'header-menu-2', 'За мен' UNION ALL
  SELECT 'header-menu-3', 'Лечения' UNION ALL
  SELECT 'header-menu-4', 'Галерия' UNION ALL
  SELECT 'header-menu-5', 'Контакти' UNION ALL
  SELECT 'header-menu-6', 'Блог' UNION ALL
  SELECT 'header-appointment-button', 'Запазете час' UNION ALL
  SELECT 'mobile-menu-1', 'Начало' UNION ALL
  SELECT 'mobile-menu-2', 'За нас' UNION ALL
  SELECT 'mobile-menu-3', 'Лечения' UNION ALL
  SELECT 'mobile-menu-4', 'Галерия' UNION ALL
  SELECT 'mobile-menu-5', 'Контакти' UNION ALL
  SELECT 'mobile-menu-6', 'Блог' UNION ALL
  SELECT 'mobile-button-1', 'Запазете час' UNION ALL
  SELECT 'mobile-button-2', 'WhatsApp' UNION ALL
  SELECT 'mobile-button-3', 'Обадете ни се' UNION ALL
  SELECT 'mobile-social-title', 'Последвайте ни' UNION ALL
  SELECT 'contact-card-1-title', 'Телефон' UNION ALL
  SELECT 'contact-card-1-value', '+90 543 558 85 19' UNION ALL
  SELECT 'contact-card-2-title', 'Имейл' UNION ALL
  SELECT 'contact-card-2-value', 'info@dtmehmettas.com.tr' UNION ALL
  SELECT 'contact-form-title', 'Оставете данните си, ще Ви потърсим' UNION ALL
  SELECT 'contact-form-desc', 'Свържете се с нас при въпроси, за запазване на час или за информация относно лечението.' UNION ALL
  SELECT 'contact-form-1', ' Име и фамилия' UNION ALL
  SELECT 'contact-form-2', 'Вашият телефонен номер' UNION ALL
  SELECT 'contact-form-3', 'Вашият имейл адрес' UNION ALL
  SELECT 'contact-form-4', 'Вашето съобщение' UNION ALL
  SELECT 'contact-form-send-button', 'Изпрати' UNION ALL
  SELECT 'contact-form-kvkk', 'Запознах се с информацията за защита на личните данни и давам съгласие данните ми да бъдат обработени за отговор на запитването ми и за запазване на час.' UNION ALL
  SELECT 'contact-page-1', 'Контакти' UNION ALL
  SELECT 'contact-page-2', '' UNION ALL
  SELECT 'contact-page-3', 'Телефон' UNION ALL
  SELECT 'contact-page-4', '+90 543 558 85 19' UNION ALL
  SELECT 'contact-page-5', 'Имейл' UNION ALL
  SELECT 'contact-page-6', 'info@dtmehmettas.com.tr' UNION ALL
  SELECT 'contact-page-7', 'Нашият адрес' UNION ALL
  SELECT 'contact-page-8', 'Cumhuriyet, Nazım Hikmet Blv. no:89/2, 34515 Esenyurt/İstanbul' UNION ALL
  SELECT 'contact-page-9', 'Работно време' UNION ALL
  SELECT 'contact-page-10', 'Понеделник – петък: 9:00 – 18:00<br>Събота: 10:00 – 16:00<br>Неделя: затворено' UNION ALL
  SELECT 'contact-us-button', 'Свържете се с нас' UNION ALL
  SELECT 'treatments-1', 'Нашите лечения' UNION ALL
  SELECT 'treatments-2', '' UNION ALL
  SELECT 'blogs-1', 'Публикации в блога' UNION ALL
  SELECT 'blogs-2', '' UNION ALL
  SELECT 'videos-1', 'Галерия' UNION ALL
  SELECT 'videos-2', '' UNION ALL
  SELECT 'videos-3', 'В медиите' UNION ALL
  SELECT 'videos-4', 'Видеа' UNION ALL
  SELECT 'videos-5', ' Отвъд усмивката' UNION ALL
  SELECT 'videos-6', 'Снимки' UNION ALL
  SELECT 'home-hero-title', 'Индивидуален подход в имплантологията, оралната хирургия и <span class="text-primary-lighter">естетичната дентална медицина</span>' UNION ALL
  SELECT 'home-hero-description', 'С клиничния опит на д-р Mehmet Taş и завършената в Италия магистратура по орална хирургия и имплантология планираме заедно естествения вид, функцията и дългосрочното орално здраве.' UNION ALL
  SELECT 'home-hero-menu-1', 'Образование — 2009' UNION ALL
  SELECT 'home-hero-menu-2', 'Завършил Факултета по дентална медицина на Истанбулския университет.' UNION ALL
  SELECT 'home-hero-menu-3', 'Имплантология — 2021' UNION ALL
  SELECT 'home-hero-menu-4', 'Магистратура по орална хирургия и имплантология, Университет UniCamillus (Италия).' UNION ALL
  SELECT 'home-hero-menu-5', 'Индивидуален план' UNION ALL
  SELECT 'home-hero-menu-6', 'Планиране, което разглежда заедно функцията, естетиката и дългосрочното орално здраве.' UNION ALL
  SELECT 'home-marquee-1', 'ЗДРАВИ УСМИВКИ' UNION ALL
  SELECT 'home-marquee-2', 'РЕДОВНИ ПРЕГЛЕДИ' UNION ALL
  SELECT 'home-marquee-3', 'ЕСТЕСТВЕНА ЕСТЕТИКА' UNION ALL
  SELECT 'home-marquee-4', 'КОМФОРТНО ЛЕЧЕНИЕ' UNION ALL
  SELECT 'home-marquee-5', 'ЗДРАВИ УСМИВКИ' UNION ALL
  SELECT 'home-treatments-1', 'Индивидуални лечения за Вашето орално здраве и усмивка' UNION ALL
  SELECT 'home-treatments-2', 'Даваме приоритет на запазването на естествените зъби; хирургичните, функционалните и естетичните нужди оценяваме заедно след подробен преглед.' UNION ALL
  SELECT 'faq-title', 'ВСИЧКО, КОЕТО ВИ ИНТЕРЕСУВА' UNION ALL
  SELECT 'faq-title-2', 'Често задавани въпроси' UNION ALL
  SELECT 'faq-desc', 'Събрахме за Вас най-често задаваните въпроси за нашите услуги и хода на лечението. За повече информация можете да се свържете с нас.' UNION ALL
  SELECT 'faq-button', 'Свържете се с нас' UNION ALL
  SELECT 'footer-working-hours-title', 'Нашето работно време' UNION ALL
  SELECT 'footer-working-hours-desc', 'Понеделник – петък: 9:00 – 18:00 <br>
Събота: 10:00 – 16:00 <br>
Неделя: затворено' UNION ALL
  SELECT 'footer-nav-1-title', 'За клиниката' UNION ALL
  SELECT 'footer-nav-1-1', 'За мен' UNION ALL
  SELECT 'footer-nav-1-2', 'Галерия' UNION ALL
  SELECT 'footer-nav-1-3', 'Контакти' UNION ALL
  SELECT 'footer-nav-2-title', 'Лечения' UNION ALL
  SELECT 'footer-nav-3-title', 'Контакти' UNION ALL
  SELECT 'footer-nav-3-1', 'WhatsApp' UNION ALL
  SELECT 'footer-nav-3-2', 'Контакти' UNION ALL
  SELECT 'footer-nav-3-3', 'Информация за защита на личните данни' UNION ALL
  SELECT 'footer-copyright', 'Dt. Mehmet TAŞ. Всички права запазени.' UNION ALL
  SELECT 'gallery-section-title', 'ГАЛЕРИЯ' UNION ALL
  SELECT 'gallery-section-title-2', 'Отвъд усмивката' UNION ALL
  SELECT 'gallery-section-desc', 'Всеки кадър е отражение на професионалния опит. Опознайте отблизо Mehmet Taş — от клиниката до медийните платформи.' UNION ALL
  SELECT 'gallery-section-button', 'Разгледайте галерията' UNION ALL
  SELECT 'reviews-title', 'ТЕЗИ, КОИТО НИ ПРЕПОРЪЧВАТ' UNION ALL
  SELECT 'reviews-title-2', 'Нашите доволни пациенти' UNION ALL
  SELECT 'info-section-title', 'Всяко лечение започва с точна диагноза и индивидуално планиране' UNION ALL
  SELECT 'info-section-button', 'Запознайте се с д-р Mehmet Taş' UNION ALL
  SELECT 'info-section-desc', 'В денталната медицина едно решение не е правилно за всички. След преглед и рентгенова оценка предлагаме лечебни възможности, които заедно целят запазване на естествените зъби, подобряване на функцията и постигане на естествена естетика.' UNION ALL
  SELECT 'info-card-1-title', '+15' UNION ALL
  SELECT 'info-card-1-desc', 'години професионален опит' UNION ALL
  SELECT 'info-card-2-title', 'Съвременен подход' UNION ALL
  SELECT 'info-card-2-desc', 'С най-новите технологии и съвременни методи на лечение предлагаме на пациентите си комфортни и бързи решения.' UNION ALL
  SELECT 'info-card-3-title', 'Кой е д-р Mehmet Taş?' UNION ALL
  SELECT 'info-card-3-desc', 'След обучението си във Факултета по дентална медицина на Истанбулския университет д-р Mehmet Taş завърши магистратура в Италия в областта на оралната хирургия и имплантологията. При планирането на лечението той оценява заедно научния подход, очакванията на пациента и дългосрочното орално здраве.' UNION ALL
  SELECT 'quick-contact-1', 'Обадете ни се' UNION ALL
  SELECT 'quick-contact-2', 'Контакти' UNION ALL
  SELECT 'quick-contact-3', 'WhatsApp' UNION ALL
  SELECT 'process-title', 'Как протича Вашето дентално лечение?' UNION ALL
  SELECT 'process-desc', 'Всяко лечение започва с оценка на Вашите нужди, обяснение на алтернативите и изготвяне на индивидуална пътна карта.' UNION ALL
  SELECT 'process-1-title', 'Преглед и оценка' UNION ALL
  SELECT 'process-1-desc', 'Оценява се оралното Ви здраве; извършват се необходимите образни изследвания.' UNION ALL
  SELECT 'process-2-title', 'Индивидуално планиране' UNION ALL
  SELECT 'process-2-desc', 'Заедно се оценяват лечебните възможности, алтернативните методи и предполагаемата продължителност.' UNION ALL
  SELECT 'process-3-title', 'Провеждане на лечението' UNION ALL
  SELECT 'process-3-desc', 'Одобреният от Вас план се изпълнява според клиничните изисквания и определените етапи.' UNION ALL
  SELECT 'process-4-title', 'Контрол и проследяване' UNION ALL
  SELECT 'process-4-desc', 'Планират се контролните прегледи след лечението; дават се препоръки за орална хигиена и дългосрочно проследяване.' UNION ALL
  SELECT 'process-button', 'Подайте заявка за час' UNION ALL
  SELECT 'guide-title', 'Какво Ви интересува преди прегледа' UNION ALL
  SELECT 'guide-desc', 'Тук ще намерите основна информация за подготовката преди часа, хода на прегледа, методите на образна диагностика и планирането на лечението.' UNION ALL
  SELECT 'guide-1-title', 'Какво се прави при първия преглед?' UNION ALL
  SELECT 'guide-1-desc', 'Изслушват се оплакването и здравната Ви история; извършват се преглед на устната кухина и необходимите снимки.' UNION ALL
  SELECT 'guide-2-title', 'На какво да обърнете внимание преди часа?' UNION ALL
  SELECT 'guide-2-desc', 'Носете списък на приеманите лекарства, информация за общи заболявания и алергии, както и предишни рентгенови снимки, ако имате.' UNION ALL
  SELECT 'guide-3-title', 'Как се определят лечебните възможности?' UNION ALL
  SELECT 'guide-3-desc', 'Индивидуален план се изготвя след съвместна оценка на клиничните находки, алтернативите и Вашите очаквания.' UNION ALL
  SELECT 'guide-4-title', 'Защо са важни контролът и проследяването?' UNION ALL
  SELECT 'guide-4-desc', 'Грижата след лечението и редовните прегледи определят запазването на резултата в дългосрочен план.' UNION ALL
  SELECT 'guide-button', 'Вижте всички въпроси' UNION ALL
  SELECT 'seo-title-home', 'Dt. Mehmet Taş | Зъболекар в Истанбул' UNION ALL
  SELECT 'seo-description-home', 'Информирайте се за индивидуалното планиране на лечението в областта на имплантологията, оралната хирургия и естетичната дентална медицина. Запазете час в Истанбул.' UNION ALL
  SELECT 'seo-title-about', 'Кой е MSc. Dt. Mehmet Taş? | Образование и клиничен подход' UNION ALL
  SELECT 'seo-description-about', 'Информирайте се за образованието на д-р Mehmet Taş, магистратурата му по орална хирургия и имплантология, клиничния му опит и подхода му към лечението.' UNION ALL
  SELECT 'seo-title-treatments', 'Дентални лечения и области | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-treatments', 'Импланти, орална хирургия, дизайн на усмивката, цирконий, кореново лечение и лечение на кариес. Списък откъде да започнете и описание на процеса.' UNION ALL
  SELECT 'seo-title-videos', 'Галерия и медии | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-videos', 'Телевизионни интервюта на MSc. Dt. Mehmet Taş и снимки от клиниката; как правилата за реклама в здравеопазването се отразяват в съдържанието на сайта.' UNION ALL
  SELECT 'seo-title-blogs', 'Статии за оралното здраве | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-blogs', 'Информационни материали за оралното здраве, имплантите, естетичната дентална медицина и хода на лечението; връзки към ръководства, подредени по теми.' UNION ALL
  SELECT 'seo-title-contact', 'Контакти и запазване на час | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-contact', 'Вижте адрес, телефон, WhatsApp, работно време и указания за достигане; подайте заявка за час.'
) AS v ON v.kod = t.code;

-- Често задавани въпроси (10)
INSERT INTO faqs_description (faq_id, title, description, language)
SELECT v.fid, v.baslik, v.govde, 'BG' FROM (
  SELECT 1 AS fid, 'Какво се прави при първия дентален преглед?' AS baslik,
         '<p>Изслушват се оплакването и здравната Ви история; чрез преглед на устната кухина и необходимите снимки се прави индивидуална оценка.</p>' AS govde UNION ALL
  SELECT 2, 'Как се определя планът на лечение?',
         '<p>Заедно се оценяват клиничните находки, резултатите от образната диагностика, състоянието на устната кухина и общото здраве, както и личните очаквания.</p>' UNION ALL
  SELECT 3, 'Подходящ ли е имплантът за всеки при липсващи зъби?',
         '<p>Пригодността се определя чрез оценка на костната структура, здравето на венците, общото състояние, приеманите лекарства и оралната хигиена.</p>' UNION ALL
  SELECT 4, 'Каква е разликата между цирконий и E.max?',
         '<p>Изборът зависи от позицията на зъба, наличните тъкани, оклузалните отношения и естетичните очаквания.</p>' UNION ALL
  SELECT 5, 'Колко продължава лечението?',
         '<p>Продължителността зависи от обхвата на процедурата, заздравяването и индивидуалния план; предполагаемите етапи се обясняват след прегледа.</p>' UNION ALL
  SELECT 6, 'Как да стигна до клиниката от районите Бейликдюзю и Есенюрт?',
         '<p>Адрес, карта, градски транспорт, паркинг и актуални данни за контакт са посочени на страницата Контакти.</p>' UNION ALL
  SELECT 7, 'Нормално ли е венците да кървят?',
         '<p>Не. Кървенето на венците обикновено е признак на възпаление на венците (гингивит). Това не бива да се пренебрегва. Проблемът може да се реши чрез отстраняване на зъбен камък и правилно четкане.</p>' UNION ALL
  SELECT 8, 'Подходящ ли е дизайнът на усмивката за всеки?',
         '<p>Пригодността се определя чрез оценка на зъбите, венците, оклузията и общото орално здраве. След прегледа се изготвя индивидуален план и възможностите се обсъждат заедно.</p>' UNION ALL
  SELECT 9, 'Може ли да се лекуват зъби по време на бременност?',
         '<p>Да, особено вторият триместър (4.–6. месец на бременността) е най-подходящият период за дентално лечение. Все пак винаги се препоръчва обща санация на устната кухина преди планирана бременност.</p>' UNION ALL
  SELECT 10, 'Има ли ортодонтски решения освен брекетите?',
         '<p>Да. Благодарение на прозрачните алайнери днес ортодонтски корекции могат да се правят и без брекети. Този метод често се избира от възрастни, за които естетиката е важна.</p>'
) AS v;
