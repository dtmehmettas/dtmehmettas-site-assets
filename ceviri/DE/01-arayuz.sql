-- dtmehmettas.com.tr — DE arayüz metinleri (133) + SSS (10)
-- Kaynak: kaynak/tr-arayuz.json, kaynak/tr-sss.json
-- Mevzuat: fiyat/kampanya/garanti/sonuç vaadi yok; çekinceler korundu.
-- SSS 10'da marka adı (Invisalign) yazılmadı, jenerik terim kullanıldı.
SET NAMES utf8mb4;

DELETE tod FROM text_operations_description tod WHERE tod.language = 'DE';
DELETE fd FROM faqs_description fd WHERE fd.language = 'DE';

INSERT INTO text_operations_description (text_id, value, language)
SELECT id, v.deger, 'DE' FROM text_operations t JOIN (
  SELECT 'header-menu-home' AS kod, 'Startseite' AS deger UNION ALL
  SELECT 'header-menu-2', 'Über mich' UNION ALL
  SELECT 'header-menu-3', 'Behandlungen' UNION ALL
  SELECT 'header-menu-4', 'Galerie' UNION ALL
  SELECT 'header-menu-5', 'Kontakt' UNION ALL
  SELECT 'header-menu-6', 'Blog' UNION ALL
  SELECT 'header-appointment-button', 'Termin vereinbaren' UNION ALL
  SELECT 'mobile-menu-1', 'Startseite' UNION ALL
  SELECT 'mobile-menu-2', 'Über uns' UNION ALL
  SELECT 'mobile-menu-3', 'Behandlungen' UNION ALL
  SELECT 'mobile-menu-4', 'Galerie' UNION ALL
  SELECT 'mobile-menu-5', 'Kontakt' UNION ALL
  SELECT 'mobile-menu-6', 'Blog' UNION ALL
  SELECT 'mobile-button-1', 'Termin vereinbaren' UNION ALL
  SELECT 'mobile-button-2', 'WhatsApp' UNION ALL
  SELECT 'mobile-button-3', 'Rufen Sie uns an' UNION ALL
  SELECT 'mobile-social-title', 'Folgen Sie uns' UNION ALL
  SELECT 'contact-card-1-title', 'Telefon' UNION ALL
  SELECT 'contact-card-1-value', '+90 543 558 85 19' UNION ALL
  SELECT 'contact-card-2-title', 'E-Mail' UNION ALL
  SELECT 'contact-card-2-value', 'info@dtmehmettas.com.tr' UNION ALL
  SELECT 'contact-form-title', 'Hinterlassen Sie Ihre Daten, wir rufen Sie zurück' UNION ALL
  SELECT 'contact-form-desc', 'Nehmen Sie bei Fragen, Terminwünschen oder zu unseren Behandlungen Kontakt mit uns auf.' UNION ALL
  SELECT 'contact-form-1', ' Vor- und Nachname' UNION ALL
  SELECT 'contact-form-2', 'Ihre Telefonnummer' UNION ALL
  SELECT 'contact-form-3', 'Ihre E-Mail-Adresse' UNION ALL
  SELECT 'contact-form-4', 'Ihre Nachricht' UNION ALL
  SELECT 'contact-form-send-button', 'Senden' UNION ALL
  SELECT 'contact-form-kvkk', 'Ich habe die Datenschutzerklärung gelesen und willige in die Verarbeitung meiner Daten zur Bearbeitung meiner Anfrage und Terminwunsch ein.' UNION ALL
  SELECT 'contact-page-1', 'Kontakt' UNION ALL
  SELECT 'contact-page-2', '' UNION ALL
  SELECT 'contact-page-3', 'Telefon' UNION ALL
  SELECT 'contact-page-4', '+90 543 558 85 19' UNION ALL
  SELECT 'contact-page-5', 'E-Mail' UNION ALL
  SELECT 'contact-page-6', 'info@dtmehmettas.com.tr' UNION ALL
  SELECT 'contact-page-7', 'Unsere Adresse' UNION ALL
  SELECT 'contact-page-8', 'Cumhuriyet, Nazım Hikmet Blv. no:89/2, 34515 Esenyurt/İstanbul' UNION ALL
  SELECT 'contact-page-9', 'Öffnungszeiten' UNION ALL
  SELECT 'contact-page-10', 'Montag - Freitag 9:00 - 18:00<br>Samstag: 10:00 - 16:00<br>Sonntag: geschlossen' UNION ALL
  SELECT 'contact-us-button', 'Kontakt aufnehmen' UNION ALL
  SELECT 'treatments-1', 'Unsere Behandlungen' UNION ALL
  SELECT 'treatments-2', '' UNION ALL
  SELECT 'blogs-1', 'Unsere Blogbeiträge' UNION ALL
  SELECT 'blogs-2', '' UNION ALL
  SELECT 'videos-1', 'Galerie' UNION ALL
  SELECT 'videos-2', '' UNION ALL
  SELECT 'videos-3', 'In den Medien' UNION ALL
  SELECT 'videos-4', 'Videos' UNION ALL
  SELECT 'videos-5', ' Mehr als ein Lächeln' UNION ALL
  SELECT 'videos-6', 'Fotos'
) AS v ON v.kod = t.code;

INSERT INTO text_operations_description (text_id, value, language)
SELECT id, v.deger, 'DE' FROM text_operations t JOIN (
  SELECT 'home-hero-title' AS kod, 'Individuelle Betreuung in Implantologie, Oralchirurgie und <span class="text-primary-lighter">ästhetischer Zahnheilkunde</span>' AS deger UNION ALL
  SELECT 'home-hero-description', 'Auf Grundlage der klinischen Erfahrung von Dr. Mehmet Taş und seines in Italien abgeschlossenen Masterstudiums in Oralchirurgie und Implantologie planen wir natürliches Aussehen, Funktion und langfristige Mundgesundheit gemeinsam.' UNION ALL
  SELECT 'home-hero-menu-1', 'Studium — 2009' UNION ALL
  SELECT 'home-hero-menu-2', 'Absolvent der Zahnmedizinischen Fakultät der Universität Istanbul.' UNION ALL
  SELECT 'home-hero-menu-3', 'Implantologie — 2021' UNION ALL
  SELECT 'home-hero-menu-4', 'Masterstudium in Oralchirurgie und Implantologie, UniCamillus Universität (Italien).' UNION ALL
  SELECT 'home-hero-menu-5', 'Individueller Behandlungsplan' UNION ALL
  SELECT 'home-hero-menu-6', 'Eine Planung, die Funktion, Ästhetik und langfristige Mundgesundheit zusammen betrachtet.' UNION ALL
  SELECT 'home-marquee-1', 'GESUNDES LÄCHELN' UNION ALL
  SELECT 'home-marquee-2', 'REGELMÄSSIGE KONTROLLE' UNION ALL
  SELECT 'home-marquee-3', 'NATÜRLICHE ÄSTHETIK' UNION ALL
  SELECT 'home-marquee-4', 'ANGENEHME BEHANDLUNG' UNION ALL
  SELECT 'home-marquee-5', 'GESUNDES LÄCHELN' UNION ALL
  SELECT 'home-treatments-1', 'Individuelle Behandlungen für Ihre Mundgesundheit und Ihr Lächeln' UNION ALL
  SELECT 'home-treatments-2', 'Der Erhalt der natürlichen Zähne hat für uns Vorrang; chirurgische, funktionelle und ästhetische Erfordernisse beurteilen wir nach einer ausführlichen Untersuchung gemeinsam.' UNION ALL
  SELECT 'faq-title', 'ALLES, WAS SIE INTERESSIERT' UNION ALL
  SELECT 'faq-title-2', 'Häufig gestellte Fragen' UNION ALL
  SELECT 'faq-desc', 'Wir haben die Fragen zusammengestellt, die uns zu unseren Leistungen und Behandlungsabläufen am häufigsten gestellt werden. Für weitere Auskünfte nehmen Sie bitte Kontakt mit uns auf.' UNION ALL
  SELECT 'faq-button', 'Kontakt aufnehmen' UNION ALL
  SELECT 'footer-working-hours-title', 'Unsere Öffnungszeiten' UNION ALL
  SELECT 'footer-working-hours-desc', 'Montag - Freitag:  9:00 - 18:00 <br>\nSamstag: 10:00 - 16:00 <br>\nSonntag: geschlossen' UNION ALL
  SELECT 'footer-nav-1-title', 'Praxis' UNION ALL
  SELECT 'footer-nav-1-1', 'Über mich' UNION ALL
  SELECT 'footer-nav-1-2', 'Galerie' UNION ALL
  SELECT 'footer-nav-1-3', 'Kontakt' UNION ALL
  SELECT 'footer-nav-2-title', 'Unsere Behandlungen' UNION ALL
  SELECT 'footer-nav-3-title', 'Kontakt' UNION ALL
  SELECT 'footer-nav-3-1', 'WhatsApp' UNION ALL
  SELECT 'footer-nav-3-2', 'Kontakt' UNION ALL
  SELECT 'footer-nav-3-3', 'Datenschutzerklärung' UNION ALL
  SELECT 'footer-copyright', 'Dt. Mehmet TAŞ. Alle Rechte vorbehalten.' UNION ALL
  SELECT 'gallery-section-title', 'GALERIE' UNION ALL
  SELECT 'gallery-section-title-2', 'Mehr als ein Lächeln' UNION ALL
  SELECT 'gallery-section-desc', 'Jede Aufnahme spiegelt berufliche Erfahrung wider. Lernen Sie Mehmet Taş auf seinem Weg von der Praxis bis zu den Medien näher kennen.' UNION ALL
  SELECT 'gallery-section-button', 'Zur Galerie' UNION ALL
  SELECT 'reviews-title', 'WER UNS WEITEREMPFIEHLT' UNION ALL
  SELECT 'reviews-title-2', 'Unsere zufriedenen Patienten' UNION ALL
  SELECT 'quick-contact-1', 'Rufen Sie uns an' UNION ALL
  SELECT 'quick-contact-2', 'Kontakt' UNION ALL
  SELECT 'quick-contact-3', 'WhatsApp'
) AS v ON v.kod = t.code;

INSERT INTO text_operations_description (text_id, value, language)
SELECT id, v.deger, 'DE' FROM text_operations t JOIN (
  SELECT 'info-section-title' AS kod, 'Jede Behandlung beginnt mit einer sicheren Diagnose und einer individuellen Planung' AS deger UNION ALL
  SELECT 'info-section-button', 'Dr. Mehmet Taş kennenlernen' UNION ALL
  SELECT 'info-section-desc', 'In der Zahnmedizin ist eine einzige Lösung nicht für jeden die richtige. Nach Untersuchung und röntgenologischer Beurteilung bieten wir Behandlungsoptionen an, die den Erhalt der natürlichen Zähne, die Verbesserung der Funktion und ein natürliches ästhetisches Ergebnis gemeinsam anstreben.' UNION ALL
  SELECT 'info-card-1-title', '+15' UNION ALL
  SELECT 'info-card-1-desc', 'Jahre Berufserfahrung' UNION ALL
  SELECT 'info-card-2-title', 'Zeitgemäßer Ansatz' UNION ALL
  SELECT 'info-card-2-desc', 'Mit aktueller Technik und zeitgemäßen Behandlungsmethoden bieten wir unseren Patientinnen und Patienten angenehme und zügige Lösungen.' UNION ALL
  SELECT 'info-card-3-title', 'Wer ist Dr. Mehmet Taş?' UNION ALL
  SELECT 'info-card-3-desc', 'Nach seinem Studium an der Zahnmedizinischen Fakultät der Universität Istanbul schloss Dr. Mehmet Taş in Italien ein Masterstudium im Bereich Oralchirurgie und Implantologie ab. Bei der Behandlungsplanung berücksichtigt er wissenschaftliche Grundlagen, die Erwartungen der Patienten und die langfristige Mundgesundheit gemeinsam.' UNION ALL
  SELECT 'process-title', 'Wie verläuft Ihre zahnärztliche Behandlung?' UNION ALL
  SELECT 'process-desc', 'Jede Behandlung beginnt damit, Ihre Bedürfnisse zu beurteilen, die Alternativen zu erläutern und einen auf Sie zugeschnittenen Weg festzulegen.' UNION ALL
  SELECT 'process-1-title', 'Untersuchung und Beurteilung' UNION ALL
  SELECT 'process-1-desc', 'Ihre Mund- und Zahngesundheit wird beurteilt; die erforderlichen Aufnahmen werden angefertigt.' UNION ALL
  SELECT 'process-2-title', 'Individuelle Planung' UNION ALL
  SELECT 'process-2-desc', 'Behandlungsoptionen, alternative Verfahren und der voraussichtliche Ablauf werden gemeinsam beurteilt.' UNION ALL
  SELECT 'process-3-title', 'Durchführung der Behandlung' UNION ALL
  SELECT 'process-3-desc', 'Der von Ihnen bestätigte Plan wird entsprechend den klinischen Erfordernissen und den festgelegten Schritten umgesetzt.' UNION ALL
  SELECT 'process-4-title', 'Kontrolle und Nachsorge' UNION ALL
  SELECT 'process-4-desc', 'Kontrolltermine nach der Behandlung werden geplant; Empfehlungen zur Mundpflege und zur langfristigen Nachsorge werden besprochen.' UNION ALL
  SELECT 'process-button', 'Termin anfragen' UNION ALL
  SELECT 'guide-title', 'Was Sie vor Ihrer Untersuchung interessiert' UNION ALL
  SELECT 'guide-desc', 'Hier finden Sie die wichtigsten Hinweise zur Vorbereitung auf Ihren Termin, zum Ablauf der Untersuchung, zu bildgebenden Verfahren und zur Behandlungsplanung.' UNION ALL
  SELECT 'guide-1-title', 'Was geschieht bei der ersten Untersuchung?' UNION ALL
  SELECT 'guide-1-desc', 'Ihr Anliegen und Ihre Krankengeschichte werden besprochen; es folgen die Untersuchung der Mundhöhle und die erforderlichen Aufnahmen.' UNION ALL
  SELECT 'guide-2-title', 'Worauf sollte ich vor dem Termin achten?' UNION ALL
  SELECT 'guide-2-desc', 'Bringen Sie bitte Ihre Medikamente, Angaben zu Allgemeinerkrankungen und Allergien sowie vorhandene frühere Röntgenaufnahmen mit.' UNION ALL
  SELECT 'guide-3-title', 'Wie werden die Behandlungsoptionen festgelegt?' UNION ALL
  SELECT 'guide-3-desc', 'Klinische Befunde, Alternativen und persönliche Erwartungen werden gemeinsam beurteilt und daraus ein individueller Plan erstellt.' UNION ALL
  SELECT 'guide-4-title', 'Warum sind Kontrolle und Nachsorge wichtig?' UNION ALL
  SELECT 'guide-4-desc', 'Nachsorge und regelmäßige Kontrollen sind entscheidend dafür, dass das Ergebnis langfristig erhalten bleibt.' UNION ALL
  SELECT 'guide-button', 'Alle Fragen ansehen'
) AS v ON v.kod = t.code;

INSERT INTO text_operations_description (text_id, value, language)
SELECT id, v.deger, 'DE' FROM text_operations t JOIN (
  SELECT 'seo-title-home' AS kod, 'Zahnarzt in Beylikdüzü–Esenyurt, Istanbul | MSc. Dt. Mehmet Taş' AS deger UNION ALL
  SELECT 'seo-description-home', 'Zahnimplantate, Oralchirurgie, Zirkonkronen und ästhetische Zahnheilkunde in Beylikdüzü und Esenyurt, Istanbul. Kontaktieren Sie uns für eine individuelle Planung.' UNION ALL
  SELECT 'seo-title-about', 'Wer ist MSc. Dt. Mehmet Taş? | Ausbildung und Ansatz' UNION ALL
  SELECT 'seo-description-about', 'Ausbildung von Dr. Mehmet Taş, sein Masterstudium in Oralchirurgie und Implantologie, seine klinische Erfahrung und sein Behandlungsansatz.' UNION ALL
  SELECT 'seo-title-treatments', 'Zahnbehandlungen und Behandlungsbereiche | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-treatments', 'Implantate, Oralchirurgie, Smile Design, Zirkon, Wurzelkanalbehandlung und Kariestherapie. Ein Wegweiser, welche Seite für Sie der richtige Anfang ist.' UNION ALL
  SELECT 'seo-title-videos', 'Galerie und Medienbeiträge | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-videos', 'Fernsehbeiträge und Praxisbilder von MSc. Dt. Mehmet Taş sowie die Frage, wie die Werberegeln im Gesundheitswesen die Inhalte dieser Website prägen.' UNION ALL
  SELECT 'seo-title-blogs', 'Blogbeiträge zur Mund- und Zahngesundheit | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-blogs', 'Informative Beiträge zu Mund- und Zahngesundheit, Implantaten, ästhetischer Zahnheilkunde und Behandlungsabläufen, nach Themen geordnet.' UNION ALL
  SELECT 'seo-title-contact', 'Kontakt und Terminvereinbarung | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-contact', 'Adresse, Telefon, WhatsApp, Öffnungszeiten und Anfahrt; vereinbaren Sie einen Termin.'
) AS v ON v.kod = t.code;

-- Häufig gestellte Fragen (10)
INSERT INTO faqs_description (faq_id, title, description, language)
SELECT v.fid, v.baslik, v.govde, 'DE' FROM (
  SELECT 1 AS fid, 'Was geschieht bei der ersten zahnärztlichen Untersuchung?' AS baslik,
         '<p>Ihr Anliegen und Ihre Krankengeschichte werden besprochen; mit der Untersuchung der Mundhöhle und den erforderlichen Aufnahmen erfolgt eine individuelle Beurteilung.</p>' AS govde UNION ALL
  SELECT 2, 'Wie wird der Behandlungsplan festgelegt?',
         '<p>Klinische Befunde, Ergebnisse der Bildgebung, Mund- und Allgemeingesundheit sowie persönliche Erwartungen werden gemeinsam beurteilt.</p>' UNION ALL
  SELECT 3, 'Sind Implantate bei fehlenden Zähnen für jeden geeignet?',
         '<p>Die Eignung wird anhand von Knochenangebot, Zahnfleischgesundheit, Allgemeinzustand, Medikamenten und Mundhygiene bestimmt.</p>' UNION ALL
  SELECT 4, 'Worin besteht der Unterschied zwischen Zirkon und E.max?',
         '<p>Die Wahl richtet sich nach der Position des Zahns, der vorhandenen Substanz, der Bissverhältnisse und den ästhetischen Erwartungen.</p>' UNION ALL
  SELECT 5, 'Wie lange dauert die Behandlung?',
         '<p>Die Dauer hängt vom Umfang des Eingriffs, der Heilung und dem individuellen Plan ab; die voraussichtlichen Schritte werden nach der Untersuchung erläutert.</p>' UNION ALL
  SELECT 6, 'Wie erreiche ich die Praxis aus Beylikdüzü und Esenyurt?',
         '<p>Adresse, Karte, öffentliche Verkehrsmittel, Parkmöglichkeiten und aktuelle Kontaktdaten finden Sie auf der Kontaktseite.</p>' UNION ALL
  SELECT 7, 'Ist Zahnfleischbluten normal?',
         '<p>Nein. Zahnfleischbluten ist in der Regel ein Zeichen einer Zahnfleischentzündung (Gingivitis). Das sollte beachtet und nicht übergangen werden. Mit einer professionellen Zahnreinigung und richtiger Putztechnik lässt sich das Problem beheben.</p>' UNION ALL
  SELECT 8, 'Ist Smile Design für jeden geeignet?',
         '<p>Die Eignung wird anhand von Zähnen, Zahnfleisch, Bissverhältnissen und allgemeiner Mundgesundheit bestimmt. Nach der Untersuchung wird ein individueller Plan erstellt und die Optionen werden gemeinsam besprochen.</p>' UNION ALL
  SELECT 9, 'Ist eine Zahnbehandlung in der Schwangerschaft möglich?',
         '<p>Ja, besonders das zweite Trimester (4.–6. Schwangerschaftsmonat) ist für zahnärztliche Behandlungen der geeignetste Zeitraum. Vor einer geplanten Schwangerschaft empfiehlt sich jedoch stets eine allgemeine zahnärztliche Vorsorge.</p>' UNION ALL
  SELECT 10, 'Gibt es kieferorthopädische Alternativen zur festen Zahnspange?',
         '<p>Ja. Mit transparenten Schienen lassen sich kieferorthopädische Korrekturen heute auch ohne feste Zahnspange durchführen. Dieses Verfahren wird häufig von Erwachsenen mit ästhetischen Ansprüchen gewählt.</p>'
) AS v;
