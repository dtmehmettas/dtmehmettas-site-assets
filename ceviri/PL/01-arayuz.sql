-- dtmehmettas.com.tr — PL arayüz metinleri (133) + SSS (10)
-- Kaynak: kaynak/tr-arayuz.json, kaynak/tr-sss.json
-- Mevzuat: fiyat/kampanya/garanti/sonuç vaadi yok; çekinceler korundu.
-- SSS 10'da marka adı (Invisalign) yazılmadı, jenerik terim (nakładki przezroczyste) kullanıldı.
SET NAMES utf8mb4;

DELETE tod FROM text_operations_description tod WHERE tod.language = 'PL';

DELETE fd FROM faqs_description fd WHERE fd.language = 'PL';

INSERT INTO text_operations_description (text_id, value, language)
SELECT id, v.deger, 'PL' FROM text_operations t JOIN (
  SELECT 'header-menu-home' AS kod, 'Strona główna' AS deger UNION ALL
  SELECT 'header-menu-2', 'O mnie' UNION ALL
  SELECT 'header-menu-3', 'Zabiegi' UNION ALL
  SELECT 'header-menu-4', 'Galeria' UNION ALL
  SELECT 'header-menu-5', 'Kontakt' UNION ALL
  SELECT 'header-menu-6', 'Blog' UNION ALL
  SELECT 'header-appointment-button', 'Umów wizytę' UNION ALL
  SELECT 'mobile-menu-1', 'Strona główna' UNION ALL
  SELECT 'mobile-menu-2', 'O nas' UNION ALL
  SELECT 'mobile-menu-3', 'Zabiegi' UNION ALL
  SELECT 'mobile-menu-4', 'Galeria' UNION ALL
  SELECT 'mobile-menu-5', 'Kontakt' UNION ALL
  SELECT 'mobile-menu-6', 'Blog' UNION ALL
  SELECT 'mobile-button-1', 'Umów wizytę' UNION ALL
  SELECT 'mobile-button-2', 'WhatsApp' UNION ALL
  SELECT 'mobile-button-3', 'Zadzwoń do nas' UNION ALL
  SELECT 'mobile-social-title', 'Obserwuj nas' UNION ALL
  SELECT 'contact-card-1-title', 'Telefon' UNION ALL
  SELECT 'contact-card-1-value', '+90 543 558 85 19' UNION ALL
  SELECT 'contact-card-2-title', 'E-mail' UNION ALL
  SELECT 'contact-card-2-value', 'info@dtmehmettas.com.tr' UNION ALL
  SELECT 'contact-form-title', 'Zostaw swoje dane, oddzwonimy' UNION ALL
  SELECT 'contact-form-desc', 'Skontaktuj się z nami w sprawie pytań, umówienia wizyty lub naszych zabiegów.' UNION ALL
  SELECT 'contact-form-1', ' Imię i nazwisko' UNION ALL
  SELECT 'contact-form-2', 'Twój numer telefonu' UNION ALL
  SELECT 'contact-form-3', 'Twój adres e-mail' UNION ALL
  SELECT 'contact-form-4', 'Twoja wiadomość' UNION ALL
  SELECT 'contact-form-send-button', 'Wyślij' UNION ALL
  SELECT 'contact-form-kvkk', 'Zapoznałem się z informacją o ochronie danych osobowych i wyrażam zgodę na przetwarzanie moich danych w celu odpowiedzi na moje zapytanie i umówienia wizyty.' UNION ALL
  SELECT 'contact-page-1', 'Kontakt' UNION ALL
  SELECT 'contact-page-2', '' UNION ALL
  SELECT 'contact-page-3', 'Telefon' UNION ALL
  SELECT 'contact-page-4', '+90 543 558 85 19' UNION ALL
  SELECT 'contact-page-5', 'E-mail' UNION ALL
  SELECT 'contact-page-6', 'info@dtmehmettas.com.tr' UNION ALL
  SELECT 'contact-page-7', 'Nasz adres' UNION ALL
  SELECT 'contact-page-8', 'Cumhuriyet, Nazım Hikmet Blv. no:89/2, 34515 Esenyurt/İstanbul' UNION ALL
  SELECT 'contact-page-9', 'Godziny otwarcia' UNION ALL
  SELECT 'contact-page-10', 'Poniedziałek – piątek: 9:00 – 18:00<br>Sobota: 10:00 – 16:00<br>Niedziela: nieczynne' UNION ALL
  SELECT 'contact-us-button', 'Skontaktuj się z nami' UNION ALL
  SELECT 'treatments-1', 'Nasze zabiegi' UNION ALL
  SELECT 'treatments-2', '' UNION ALL
  SELECT 'blogs-1', 'Wpisy na blogu' UNION ALL
  SELECT 'blogs-2', '' UNION ALL
  SELECT 'videos-1', 'Galeria' UNION ALL
  SELECT 'videos-2', '' UNION ALL
  SELECT 'videos-3', 'W mediach' UNION ALL
  SELECT 'videos-4', 'Filmy' UNION ALL
  SELECT 'videos-5', ' Poza uśmiechem' UNION ALL
  SELECT 'videos-6', 'Zdjęcia' UNION ALL
  SELECT 'home-hero-title', 'Indywidualne podejście w implantologii, chirurgii jamy ustnej i <span class="text-primary-lighter">stomatologii estetycznej</span>' UNION ALL
  SELECT 'home-hero-description', 'Opierając się na doświadczeniu klinicznym dr. Mehmeta Taşa oraz ukończonych we Włoszech studiach magisterskich z chirurgii jamy ustnej i implantologii, planujemy razem naturalny wygląd, funkcję i długofalowe zdrowie jamy ustnej.' UNION ALL
  SELECT 'home-hero-menu-1', 'Wykształcenie — 2009' UNION ALL
  SELECT 'home-hero-menu-2', 'Absolwent Wydziału Stomatologii Uniwersytetu Stambulskiego.' UNION ALL
  SELECT 'home-hero-menu-3', 'Implantologia — 2021' UNION ALL
  SELECT 'home-hero-menu-4', 'Studia magisterskie z chirurgii jamy ustnej i implantologii, Uniwersytet UniCamillus (Włochy).' UNION ALL
  SELECT 'home-hero-menu-5', 'Indywidualny plan' UNION ALL
  SELECT 'home-hero-menu-6', 'Planowanie, które łączy funkcję, estetykę i długofalowe zdrowie jamy ustnej.' UNION ALL
  SELECT 'home-marquee-1', 'ZDROWE UŚMIECHY' UNION ALL
  SELECT 'home-marquee-2', 'REGULARNE KONTROLE' UNION ALL
  SELECT 'home-marquee-3', 'NATURALNA ESTETYKA' UNION ALL
  SELECT 'home-marquee-4', 'KOMFORTOWE LECZENIE' UNION ALL
  SELECT 'home-marquee-5', 'ZDROWE UŚMIECHY' UNION ALL
  SELECT 'home-treatments-1', 'Indywidualne zabiegi dla zdrowia jamy ustnej i Twojego uśmiechu' UNION ALL
  SELECT 'home-treatments-2', 'Priorytetem jest dla nas zachowanie własnych zębów; potrzeby chirurgiczne, czynnościowe i estetyczne oceniamy wspólnie po szczegółowym badaniu.' UNION ALL
  SELECT 'faq-title', 'WSZYSTKO, CO CHCESZ WIEDZIEĆ' UNION ALL
  SELECT 'faq-title-2', 'Najczęstsze pytania' UNION ALL
  SELECT 'faq-desc', 'Zebraliśmy dla Ciebie najczęściej zadawane pytania o nasze usługi i przebieg leczenia. Po więcej informacji zapraszamy do kontaktu.' UNION ALL
  SELECT 'faq-button', 'Skontaktuj się z nami' UNION ALL
  SELECT 'footer-working-hours-title', 'Nasze godziny otwarcia' UNION ALL
  SELECT 'footer-working-hours-desc', 'Poniedziałek – piątek: 9:00 – 18:00 <br>
Sobota: 10:00 – 16:00 <br>
Niedziela: nieczynne' UNION ALL
  SELECT 'footer-nav-1-title', 'O gabinecie' UNION ALL
  SELECT 'footer-nav-1-1', 'O mnie' UNION ALL
  SELECT 'footer-nav-1-2', 'Galeria' UNION ALL
  SELECT 'footer-nav-1-3', 'Kontakt' UNION ALL
  SELECT 'footer-nav-2-title', 'Zabiegi' UNION ALL
  SELECT 'footer-nav-3-title', 'Kontakt' UNION ALL
  SELECT 'footer-nav-3-1', 'WhatsApp' UNION ALL
  SELECT 'footer-nav-3-2', 'Kontakt' UNION ALL
  SELECT 'footer-nav-3-3', 'Informacja o ochronie danych osobowych' UNION ALL
  SELECT 'footer-copyright', 'Dt. Mehmet TAŞ. Wszelkie prawa zastrzeżone.' UNION ALL
  SELECT 'gallery-section-title', 'GALERIA' UNION ALL
  SELECT 'gallery-section-title-2', 'Poza uśmiechem' UNION ALL
  SELECT 'gallery-section-desc', 'Każde zdjęcie jest odbiciem zawodowego doświadczenia. Poznaj bliżej Mehmeta Taşa — od gabinetu po platformy medialne.' UNION ALL
  SELECT 'gallery-section-button', 'Zobacz galerię' UNION ALL
  SELECT 'reviews-title', 'POLECAJĄ NAS' UNION ALL
  SELECT 'reviews-title-2', 'Nasi zadowoleni pacjenci' UNION ALL
  SELECT 'info-section-title', 'Każde leczenie zaczyna się od trafnej diagnozy i indywidualnego planu' UNION ALL
  SELECT 'info-section-button', 'Poznaj dr. Mehmeta Taşa' UNION ALL
  SELECT 'info-section-desc', 'W stomatologii jedno rozwiązanie nie jest właściwe dla wszystkich. Po badaniu i ocenie radiologicznej proponujemy opcje leczenia, które razem mają na celu zachowanie własnych zębów, poprawę funkcji i uzyskanie naturalnej estetyki.' UNION ALL
  SELECT 'info-card-1-title', '+15' UNION ALL
  SELECT 'info-card-1-desc', 'lat doświadczenia zawodowego' UNION ALL
  SELECT 'info-card-2-title', 'Nowoczesne podejście' UNION ALL
  SELECT 'info-card-2-desc', 'Dzięki najnowszym technologiom i współczesnym metodom leczenia oferujemy pacjentom komfortowe i szybkie rozwiązania.' UNION ALL
  SELECT 'info-card-3-title', 'Kim jest dr Mehmet Taş?' UNION ALL
  SELECT 'info-card-3-desc', 'Po studiach na Wydziale Stomatologii Uniwersytetu Stambulskiego dr Mehmet Taş ukończył we Włoszech studia magisterskie z chirurgii jamy ustnej i implantologii. W planowaniu leczenia ocenia wspólnie podejście naukowe, oczekiwania pacjenta i długofalowe zdrowie jamy ustnej.' UNION ALL
  SELECT 'quick-contact-1', 'Zadzwoń do nas' UNION ALL
  SELECT 'quick-contact-2', 'Kontakt' UNION ALL
  SELECT 'quick-contact-3', 'WhatsApp' UNION ALL
  SELECT 'process-title', 'Jak przebiega Twoje leczenie stomatologiczne?' UNION ALL
  SELECT 'process-desc', 'Każde leczenie zaczyna się od oceny Twoich potrzeb, omówienia alternatyw i stworzenia indywidualnego planu działania.' UNION ALL
  SELECT 'process-1-title', 'Badanie i ocena' UNION ALL
  SELECT 'process-1-desc', 'Oceniany jest stan zdrowia jamy ustnej i zębów; wykonywane są niezbędne badania obrazowe.' UNION ALL
  SELECT 'process-2-title', 'Indywidualne planowanie' UNION ALL
  SELECT 'process-2-desc', 'Wspólnie oceniane są opcje leczenia, metody alternatywne i przewidywany czas trwania.' UNION ALL
  SELECT 'process-3-title', 'Realizacja leczenia' UNION ALL
  SELECT 'process-3-desc', 'Zatwierdzony przez Ciebie plan jest realizowany zgodnie z wymogami klinicznymi i ustalonymi etapami.' UNION ALL
  SELECT 'process-4-title', 'Kontrola i obserwacja' UNION ALL
  SELECT 'process-4-desc', 'Planowane są wizyty kontrolne po leczeniu; przekazywane są zalecenia dotyczące higieny i długofalowej obserwacji.' UNION ALL
  SELECT 'process-button', 'Złóż wniosek o wizytę' UNION ALL
  SELECT 'guide-title', 'Co warto wiedzieć przed badaniem' UNION ALL
  SELECT 'guide-desc', 'Znajdziesz tu podstawowe informacje o przygotowaniu do wizyty, przebiegu badania, metodach obrazowania i planowaniu leczenia.' UNION ALL
  SELECT 'guide-1-title', 'Co robi się podczas pierwszego badania?' UNION ALL
  SELECT 'guide-1-desc', 'Lekarz wysłucha Twojej dolegliwości i historii zdrowia; wykonuje badanie jamy ustnej oraz niezbędne zdjęcia.' UNION ALL
  SELECT 'guide-2-title', 'Na co zwrócić uwagę przed wizytą?' UNION ALL
  SELECT 'guide-2-desc', 'Zabierz ze sobą listę przyjmowanych leków, informacje o chorobach ogólnych i alergiach oraz wcześniejsze zdjęcia RTG, jeśli je masz.' UNION ALL
  SELECT 'guide-3-title', 'Jak ustala się opcje leczenia?' UNION ALL
  SELECT 'guide-3-desc', 'Indywidualny plan powstaje na podstawie wspólnej oceny objawów klinicznych, alternatyw i Twoich oczekiwań.' UNION ALL
  SELECT 'guide-4-title', 'Dlaczego kontrola i obserwacja są ważne?' UNION ALL
  SELECT 'guide-4-desc', 'Pielęgnacja po leczeniu i regularne kontrole decydują o utrzymaniu efektu w dłuższej perspektywie.' UNION ALL
  SELECT 'guide-button', 'Zobacz wszystkie pytania' UNION ALL
  SELECT 'seo-title-home', 'Dt. Mehmet Taş | Dentysta w Stambule' UNION ALL
  SELECT 'seo-description-home', 'Dowiedz się o indywidualnym planowaniu leczenia w zakresie implantologii, chirurgii jamy ustnej i stomatologii estetycznej. Umów wizytę w Stambule.' UNION ALL
  SELECT 'seo-title-about', 'Kim jest MSc. Dt. Mehmet Taş? | Wykształcenie i podejście kliniczne' UNION ALL
  SELECT 'seo-description-about', 'Dowiedz się o wykształceniu dr. Mehmeta Taşa, studiach magisterskich z chirurgii jamy ustnej i implantologii, doświadczeniu klinicznym i podejściu do leczenia.' UNION ALL
  SELECT 'seo-title-treatments', 'Zabiegi stomatologiczne i zakres leczenia | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-treatments', 'Implanty, chirurgia jamy ustnej, projektowanie uśmiechu, cyrkon, leczenie kanałowe i leczenie próchnicy. Lista pokazująca, od czego zacząć, oraz opis przebiegu.' UNION ALL
  SELECT 'seo-title-videos', 'Galeria i media o nas | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-videos', 'Wywiady telewizyjne MSc. Dt. Mehmeta Taşa i zdjęcia z gabinetu; jak zasady komunikacji w ochronie zdrowia znajdują odzwierciedlenie w treści strony.' UNION ALL
  SELECT 'seo-title-blogs', 'Artykuły o zdrowiu jamy ustnej i zębów | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-blogs', 'Materiały informacyjne o zdrowiu jamy ustnej, implantach, stomatologii estetycznej i przebiegu leczenia; linki do poradników uporządkowanych tematycznie.' UNION ALL
  SELECT 'seo-title-contact', 'Kontakt i umawianie wizyt | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-contact', 'Poznaj adres, telefon, WhatsApp, godziny otwarcia i dojazd; złóż wniosek o wizytę.'
) AS v ON v.kod = t.code;

-- Najczęstsze pytania (10)
INSERT INTO faqs_description (faq_id, title, description, language)
SELECT v.fid, v.baslik, v.govde, 'PL' FROM (
  SELECT 1 AS fid, 'Co robi się podczas pierwszej wizyty u dentysty?' AS baslik,
         '<p>Lekarz wysłucha Twojej dolegliwości i historii zdrowia; na podstawie badania jamy ustnej i niezbędnych zdjęć przeprowadzana jest indywidualna ocena.</p>' AS govde UNION ALL
  SELECT 2, 'Jak ustala się plan leczenia?',
         '<p>Wspólnie oceniane są objawy kliniczne, wyniki badań obrazowych, stan jamy ustnej i zdrowia ogólnego oraz oczekiwania pacjenta.</p>' UNION ALL
  SELECT 3, 'Czy implanty są odpowiednie dla każdego przy brakach zębowych?',
         '<p>Kwalifikację ustala się na podstawie oceny struktury kości, zdrowia dziąseł, stanu ogólnego, przyjmowanych leków i higieny jamy ustnej.</p>' UNION ALL
  SELECT 4, 'Jaka jest różnica między cyrkonem a E.max?',
         '<p>Wybór zależy od położenia zęba, dostępnych tkanek, warunków zgryzowych i oczekiwań estetycznych.</p>' UNION ALL
  SELECT 5, 'Ile trwa leczenie?',
         '<p>Czas zależy od zakresu zabiegu, gojenia i indywidualnego planu; przewidywane etapy omawiane są po badaniu.</p>' UNION ALL
  SELECT 6, 'Jak dotrzeć do gabinetu z Beylikdüzü i Esenyurt?',
         '<p>Adres, mapa, komunikacja miejska, parking i aktualne dane kontaktowe znajdują się na stronie Kontakt.</p>' UNION ALL
  SELECT 7, 'Czy krwawienie dziąseł jest normalne?',
         '<p>Nie. Krwawienie dziąseł jest zwykle objawem stanu zapalnego dziąseł. Nie należy go lekceważyć. Problem można rozwiązać dzięki usunięciu kamienia nazębnego i prawidłowemu szczotkowaniu.</p>' UNION ALL
  SELECT 8, 'Czy projektowanie uśmiechu jest odpowiednie dla każdego?',
         '<p>Kwalifikację ustala się na podstawie oceny zębów, dziąseł, zgryzu i ogólnego zdrowia jamy ustnej. Po badaniu powstaje indywidualny plan, a opcje omawiane są wspólnie.</p>' UNION ALL
  SELECT 9, 'Czy można leczyć zęby w ciąży?',
         '<p>Tak, zwłaszcza drugi trymestr (4–6 miesiąc ciąży) jest najbardziej odpowiednim okresem na leczenie stomatologiczne. Zawsze jednak zaleca się wykonanie ogólnej sanacji jamy ustnej przed planowaną ciążą.</p>' UNION ALL
  SELECT 10, 'Czy istnieją rozwiązania ortodontyczne inne niż aparat stały?',
         '<p>Tak. Dzięki przezroczystym nakładkom korekty ortodontyczne można dziś wykonać także bez aparatu stałego. Metodę tę często wybierają dorośli, dla których ważna jest estetyka.</p>'
) AS v;
