-- dtmehmettas.com.tr — FR arayüz metinleri (133) + SSS (10)
-- Kaynak: kaynak/tr-arayuz.json, kaynak/tr-sss.json
-- Mevzuat: fiyat/kampanya/garanti/sonuç vaadi yok; çekinceler korundu.
-- SSS 10'da marka adı (Invisalign) yazılmadı, jenerik terim (gouttières transparentes) kullanıldı.
SET NAMES utf8mb4;

DELETE tod FROM text_operations_description tod WHERE tod.language = 'FR';

DELETE fd FROM faqs_description fd WHERE fd.language = 'FR';

INSERT INTO text_operations_description (text_id, value, language)
SELECT id, v.deger, 'FR' FROM text_operations t JOIN (
  SELECT 'header-menu-home' AS kod, 'Accueil' AS deger UNION ALL
  SELECT 'header-menu-2', 'À propos' UNION ALL
  SELECT 'header-menu-3', 'Traitements' UNION ALL
  SELECT 'header-menu-4', 'Galerie' UNION ALL
  SELECT 'header-menu-5', 'Contact' UNION ALL
  SELECT 'header-menu-6', 'Blog' UNION ALL
  SELECT 'header-appointment-button', 'Prendre rendez-vous' UNION ALL
  SELECT 'mobile-menu-1', 'Accueil' UNION ALL
  SELECT 'mobile-menu-2', 'Qui sommes-nous' UNION ALL
  SELECT 'mobile-menu-3', 'Traitements' UNION ALL
  SELECT 'mobile-menu-4', 'Galerie' UNION ALL
  SELECT 'mobile-menu-5', 'Contact' UNION ALL
  SELECT 'mobile-menu-6', 'Blog' UNION ALL
  SELECT 'mobile-button-1', 'Prendre rendez-vous' UNION ALL
  SELECT 'mobile-button-2', 'WhatsApp' UNION ALL
  SELECT 'mobile-button-3', 'Appelez-nous' UNION ALL
  SELECT 'mobile-social-title', 'Suivez-nous' UNION ALL
  SELECT 'contact-card-1-title', 'Téléphone' UNION ALL
  SELECT 'contact-card-1-value', '+90 543 558 85 19' UNION ALL
  SELECT 'contact-card-2-title', 'E-mail' UNION ALL
  SELECT 'contact-card-2-value', 'info@dtmehmettas.com.tr' UNION ALL
  SELECT 'contact-form-title', 'Laissez vos coordonnées, nous vous rappelons' UNION ALL
  SELECT 'contact-form-desc', 'Contactez-nous pour vos questions, vos demandes de rendez-vous ou pour en savoir plus sur nos traitements.' UNION ALL
  SELECT 'contact-form-1', ' Nom et prénom' UNION ALL
  SELECT 'contact-form-2', 'Votre numéro de téléphone' UNION ALL
  SELECT 'contact-form-3', 'Votre adresse e-mail' UNION ALL
  SELECT 'contact-form-4', 'Votre message' UNION ALL
  SELECT 'contact-form-send-button', 'Envoyer' UNION ALL
  SELECT 'contact-form-kvkk', 'J''ai lu la politique de protection des données personnelles et j''accepte le traitement de mes données pour répondre à ma demande et à ma prise de rendez-vous.' UNION ALL
  SELECT 'contact-page-1', 'Contact' UNION ALL
  SELECT 'contact-page-2', '' UNION ALL
  SELECT 'contact-page-3', 'Téléphone' UNION ALL
  SELECT 'contact-page-4', '+90 543 558 85 19' UNION ALL
  SELECT 'contact-page-5', 'E-mail' UNION ALL
  SELECT 'contact-page-6', 'info@dtmehmettas.com.tr' UNION ALL
  SELECT 'contact-page-7', 'Notre adresse' UNION ALL
  SELECT 'contact-page-8', 'Cumhuriyet, Nazım Hikmet Blv. no:89/2, 34515 Esenyurt/İstanbul' UNION ALL
  SELECT 'contact-page-9', 'Horaires' UNION ALL
  SELECT 'contact-page-10', 'Lundi – vendredi : 9h00 – 18h00<br>Samedi : 10h00 – 16h00<br>Dimanche : fermé' UNION ALL
  SELECT 'contact-us-button', 'Nous contacter' UNION ALL
  SELECT 'treatments-1', 'Nos traitements' UNION ALL
  SELECT 'treatments-2', '' UNION ALL
  SELECT 'blogs-1', 'Nos articles de blog' UNION ALL
  SELECT 'blogs-2', '' UNION ALL
  SELECT 'videos-1', 'Galerie' UNION ALL
  SELECT 'videos-2', '' UNION ALL
  SELECT 'videos-3', 'Dans les médias' UNION ALL
  SELECT 'videos-4', 'Vidéos' UNION ALL
  SELECT 'videos-5', ' Au-delà du sourire' UNION ALL
  SELECT 'videos-6', 'Photos' UNION ALL
  SELECT 'home-hero-title', 'Une approche personnalisée en implantologie, chirurgie orale et <span class="text-primary-lighter">dentisterie esthétique</span>' UNION ALL
  SELECT 'home-hero-description', 'Fort de l''expérience clinique du Dr Mehmet Taş et du master en chirurgie orale et implantologie obtenu en Italie, nous planifions ensemble l''aspect naturel, la fonction et la santé bucco-dentaire à long terme.' UNION ALL
  SELECT 'home-hero-menu-1', 'Formation — 2009' UNION ALL
  SELECT 'home-hero-menu-2', 'Diplômé de la faculté de médecine dentaire de l''université d''Istanbul.' UNION ALL
  SELECT 'home-hero-menu-3', 'Implantologie — 2021' UNION ALL
  SELECT 'home-hero-menu-4', 'Master en chirurgie orale et implantologie, université UniCamillus (Italie).' UNION ALL
  SELECT 'home-hero-menu-5', 'Plan personnalisé' UNION ALL
  SELECT 'home-hero-menu-6', 'Une planification qui associe fonction, esthétique et santé bucco-dentaire à long terme.' UNION ALL
  SELECT 'home-marquee-1', 'SOURIRES EN BONNE SANTÉ' UNION ALL
  SELECT 'home-marquee-2', 'CONTRÔLES RÉGULIERS' UNION ALL
  SELECT 'home-marquee-3', 'ESTHÉTIQUE NATURELLE' UNION ALL
  SELECT 'home-marquee-4', 'TRAITEMENT CONFORTABLE' UNION ALL
  SELECT 'home-marquee-5', 'SOURIRES EN BONNE SANTÉ' UNION ALL
  SELECT 'home-treatments-1', 'Des traitements personnalisés pour votre santé bucco-dentaire et votre sourire' UNION ALL
  SELECT 'home-treatments-2', 'Nous donnons la priorité à la préservation des dents naturelles ; les besoins chirurgicaux, fonctionnels et esthétiques sont évalués ensemble après un examen détaillé.' UNION ALL
  SELECT 'faq-title', 'TOUT CE QUE VOUS VOUS DEMANDEZ' UNION ALL
  SELECT 'faq-title-2', 'Questions fréquentes' UNION ALL
  SELECT 'faq-desc', 'Nous avons réuni pour vous les questions les plus fréquentes sur nos services et nos parcours de traitement. Pour en savoir plus, vous pouvez nous contacter.' UNION ALL
  SELECT 'faq-button', 'Nous contacter' UNION ALL
  SELECT 'footer-working-hours-title', 'Nos horaires' UNION ALL
  SELECT 'footer-working-hours-desc', 'Lundi – vendredi : 9h00 – 18h00 <br>
Samedi : 10h00 – 16h00 <br>
Dimanche : fermé' UNION ALL
  SELECT 'footer-nav-1-title', 'Le cabinet' UNION ALL
  SELECT 'footer-nav-1-1', 'À propos' UNION ALL
  SELECT 'footer-nav-1-2', 'Galerie' UNION ALL
  SELECT 'footer-nav-1-3', 'Contact' UNION ALL
  SELECT 'footer-nav-2-title', 'Traitements' UNION ALL
  SELECT 'footer-nav-3-title', 'Contact' UNION ALL
  SELECT 'footer-nav-3-1', 'WhatsApp' UNION ALL
  SELECT 'footer-nav-3-2', 'Contact' UNION ALL
  SELECT 'footer-nav-3-3', 'Protection des données personnelles' UNION ALL
  SELECT 'footer-copyright', 'Dt. Mehmet TAŞ. Tous droits réservés.' UNION ALL
  SELECT 'gallery-section-title', 'GALERIE' UNION ALL
  SELECT 'gallery-section-title-2', 'Au-delà du sourire' UNION ALL
  SELECT 'gallery-section-desc', 'Chaque image reflète une expérience professionnelle. Découvrez de plus près Mehmet Taş, du cabinet aux plateaux des médias.' UNION ALL
  SELECT 'gallery-section-button', 'Voir la galerie' UNION ALL
  SELECT 'reviews-title', 'ILS NOUS RECOMMANDENT' UNION ALL
  SELECT 'reviews-title-2', 'Nos patients satisfaits' UNION ALL
  SELECT 'info-section-title', 'Chaque traitement commence par un diagnostic juste et une planification personnalisée' UNION ALL
  SELECT 'info-section-button', 'Découvrir le Dr Mehmet Taş' UNION ALL
  SELECT 'info-section-desc', 'En médecine dentaire, une solution unique ne convient pas à tout le monde. Après l''examen et l''évaluation radiologique, nous proposons des options de traitement visant ensemble à préserver les dents naturelles, à améliorer la fonction et à obtenir une esthétique naturelle.' UNION ALL
  SELECT 'info-card-1-title', '+15' UNION ALL
  SELECT 'info-card-1-desc', 'ans d''expérience professionnelle' UNION ALL
  SELECT 'info-card-2-title', 'Approche moderne' UNION ALL
  SELECT 'info-card-2-desc', 'Grâce aux technologies les plus récentes et aux méthodes de traitement actuelles, nous proposons à nos patients des solutions confortables et rapides.' UNION ALL
  SELECT 'info-card-3-title', 'Qui est le Dr Mehmet Taş ?' UNION ALL
  SELECT 'info-card-3-desc', 'Après ses études à la faculté de médecine dentaire de l''université d''Istanbul, le Dr Mehmet Taş a obtenu en Italie un master en chirurgie orale et implantologie. Dans la planification du traitement, il évalue ensemble l''approche scientifique, les attentes du patient et la santé bucco-dentaire à long terme.' UNION ALL
  SELECT 'quick-contact-1', 'Appelez-nous' UNION ALL
  SELECT 'quick-contact-2', 'Contact' UNION ALL
  SELECT 'quick-contact-3', 'WhatsApp' UNION ALL
  SELECT 'process-title', 'Comment se déroule votre parcours de soins dentaires ?' UNION ALL
  SELECT 'process-desc', 'Chaque traitement commence par l''évaluation de vos besoins, l''explication des alternatives et l''élaboration d''une feuille de route qui vous est propre.' UNION ALL
  SELECT 'process-1-title', 'Examen et évaluation' UNION ALL
  SELECT 'process-1-desc', 'Votre santé bucco-dentaire est évaluée ; les examens d''imagerie nécessaires sont réalisés.' UNION ALL
  SELECT 'process-2-title', 'Planification personnalisée' UNION ALL
  SELECT 'process-2-desc', 'Les options de traitement, les méthodes alternatives et la durée estimée sont évaluées ensemble.' UNION ALL
  SELECT 'process-3-title', 'Réalisation du traitement' UNION ALL
  SELECT 'process-3-desc', 'Le plan que vous avez validé est mis en œuvre selon les exigences cliniques et les étapes définies.' UNION ALL
  SELECT 'process-4-title', 'Contrôle et suivi' UNION ALL
  SELECT 'process-4-desc', 'Les contrôles après traitement sont planifiés ; les conseils d''hygiène et de suivi à long terme vous sont transmis.' UNION ALL
  SELECT 'process-button', 'Faire une demande de rendez-vous' UNION ALL
  SELECT 'guide-title', 'Vos questions avant la consultation' UNION ALL
  SELECT 'guide-desc', 'Vous trouverez ici les informations essentielles sur la préparation au rendez-vous, le déroulement de l''examen, les méthodes d''imagerie et la planification du traitement.' UNION ALL
  SELECT 'guide-1-title', 'Que fait-on lors du premier examen ?' UNION ALL
  SELECT 'guide-1-desc', 'Votre motif de consultation et vos antécédents sont écoutés ; un examen buccal et les images nécessaires sont réalisés.' UNION ALL
  SELECT 'guide-2-title', 'À quoi faut-il penser avant le rendez-vous ?' UNION ALL
  SELECT 'guide-2-desc', 'Apportez la liste de vos médicaments, vos maladies systémiques, vos allergies et, le cas échéant, vos radiographies précédentes.' UNION ALL
  SELECT 'guide-3-title', 'Comment les options de traitement sont-elles définies ?' UNION ALL
  SELECT 'guide-3-desc', 'Un plan personnalisé est établi en évaluant ensemble les constatations cliniques, les alternatives et vos attentes.' UNION ALL
  SELECT 'guide-4-title', 'Pourquoi le contrôle et le suivi sont-ils importants ?' UNION ALL
  SELECT 'guide-4-desc', 'Les soins après traitement et les contrôles réguliers déterminent la préservation du résultat à long terme.' UNION ALL
  SELECT 'guide-button', 'Voir toutes les questions' UNION ALL
  SELECT 'seo-title-home', 'Dt. Mehmet Taş | Dentiste à Istanbul' UNION ALL
  SELECT 'seo-description-home', 'Informez-vous sur la planification personnalisée des traitements en implantologie, chirurgie orale et dentisterie esthétique. Prenez rendez-vous à Istanbul.' UNION ALL
  SELECT 'seo-title-about', 'Qui est MSc. Dt. Mehmet Taş ? | Formation et approche clinique' UNION ALL
  SELECT 'seo-description-about', 'Informez-vous sur la formation du Dr Mehmet Taş, son master en chirurgie orale et implantologie, son expérience clinique et son approche thérapeutique.' UNION ALL
  SELECT 'seo-title-treatments', 'Traitements dentaires et domaines de soins | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-treatments', 'Implant, chirurgie orale, design du sourire, zircone, traitement endodontique et traitement des caries. Une liste pour savoir par où commencer et une explication du parcours.' UNION ALL
  SELECT 'seo-title-videos', 'Galerie et médias | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-videos', 'Entretiens télévisés du MSc. Dt. Mehmet Taş et images du cabinet ; comment les règles de communication dans le domaine de la santé se reflètent dans le contenu du site.' UNION ALL
  SELECT 'seo-title-blogs', 'Articles sur la santé bucco-dentaire | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-blogs', 'Articles d''information sur la santé bucco-dentaire, les implants, la dentisterie esthétique et les parcours de soins ; liens vers des guides classés par thème.' UNION ALL
  SELECT 'seo-title-contact', 'Contact et rendez-vous | MSc. Dt. Mehmet Taş' UNION ALL
  SELECT 'seo-description-contact', 'Adresse, téléphone, WhatsApp, horaires et itinéraire ; faites une demande de rendez-vous.'
) AS v ON v.kod = t.code;

-- Questions fréquentes (10)
INSERT INTO faqs_description (faq_id, title, description, language)
SELECT v.fid, v.baslik, v.govde, 'FR' FROM (
  SELECT 1 AS fid, 'Que fait-on lors du premier examen dentaire ?' AS baslik,
         '<p>Votre motif de consultation et vos antécédents médicaux sont écoutés ; une évaluation personnalisée est réalisée à partir de l''examen buccal et des images nécessaires.</p>' AS govde UNION ALL
  SELECT 2, 'Comment le plan de traitement est-il défini ?',
         '<p>Les constatations cliniques, les résultats d''imagerie, l''état bucco-dentaire et général ainsi que vos attentes personnelles sont évalués ensemble.</p>' UNION ALL
  SELECT 3, 'L''implant convient-il à tout le monde en cas de dents absentes ?',
         '<p>L''indication est déterminée en évaluant la structure osseuse, la santé gingivale, l''état général, les médicaments et l''hygiène bucco-dentaire.</p>' UNION ALL
  SELECT 4, 'Quelle est la différence entre la zircone et l''E.max ?',
         '<p>Le choix dépend de la position de la dent, des tissus présents, du rapport d''occlusion et des attentes esthétiques.</p>' UNION ALL
  SELECT 5, 'Combien de temps dure le traitement ?',
         '<p>La durée varie selon l''étendue de l''intervention, la cicatrisation et le plan personnalisé ; les étapes estimées sont expliquées après l''examen.</p>' UNION ALL
  SELECT 6, 'Comment rejoindre le cabinet depuis Beylikdüzü et Esenyurt ?',
         '<p>L''adresse, le plan, les transports en commun, le stationnement et les coordonnées à jour figurent sur la page Contact.</p>' UNION ALL
  SELECT 7, 'Le saignement des gencives est-il normal ?',
         '<p>Non. Le saignement des gencives est généralement le signe d''une inflammation gingivale (gingivite). Cela doit être pris en compte et ne pas être négligé. Un détartrage et un brossage correct permettent de résoudre ce problème.</p>' UNION ALL
  SELECT 8, 'Le design du sourire convient-il à tout le monde ?',
         '<p>L''indication est déterminée en évaluant les dents, les gencives, l''occlusion et la santé bucco-dentaire générale. Après l''examen, un plan personnalisé est établi et les options sont examinées ensemble.</p>' UNION ALL
  SELECT 9, 'Peut-on soigner ses dents pendant la grossesse ?',
         '<p>Oui, le deuxième trimestre (4e au 6e mois de grossesse) est la période la plus favorable aux soins dentaires. Il reste toutefois recommandé de réaliser un bilan bucco-dentaire avant une grossesse planifiée.</p>' UNION ALL
  SELECT 10, 'Existe-t-il des solutions orthodontiques autres que les bagues ?',
         '<p>Oui. Grâce aux gouttières transparentes, des corrections orthodontiques peuvent aujourd''hui être réalisées sans bagues. Cette méthode est souvent choisie par les adultes soucieux de l''esthétique.</p>'
) AS v;
