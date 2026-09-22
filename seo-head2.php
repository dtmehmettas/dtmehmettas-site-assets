<?php
/* SEO başlıkları (23.09.2026): title/description/canonical/OG + JSON-LD @graph
   (Dentist + klinik adı, WebPage/MedicalWebPage, BreadcrumbList, FAQPage). */
$seoSite   = 'Dt. Mehmet Taş';
$seoClinic = 'Özel Denttek Ağız ve Diş Sağlığı Polikliniği';
$seoTitle = '';
if (!empty($title_base)) { $seoTitle = $title_base; }
elseif (!empty($title) && isset($text[$title]['value']) && trim($text[$title]['value']) !== '') { $seoTitle = $text[$title]['value']; }
elseif (isset($blog->title)) { $seoTitle = $blog->title . ' | ' . $seoSite; }
elseif (isset($treatment->title)) { $seoTitle = $treatment->title . ' | ' . $seoSite; }
$seoTitle = trim(preg_replace('/\s+/', ' ', strip_tags((string) $seoTitle)));
if ($seoTitle === '') { $seoTitle = $seoSite . ' | İstanbul Diş Hekimi'; }
$seoDesc = '';
if (!empty($description_base)) { $seoDesc = $description_base; }
elseif (!empty($description) && isset($text[$description]['value'])) { $seoDesc = $text[$description]['value']; }
elseif (isset($blog->seo_description)) { $seoDesc = $blog->seo_description; }
$seoDesc = trim(preg_replace('/\s+/', ' ', strip_tags((string) $seoDesc)));
if (mb_strlen($seoDesc) > 160) { $seoDesc = mb_substr($seoDesc, 0, 157) . '…'; }
$seoPath = trim((string) uri_string(), '/');
$seoCanonical = 'https://dtmehmettas.com.tr/' . ($seoPath === '' ? '' : $seoPath);
$seoImage = 'https://dtmehmettas.com.tr/assets/uploads/images/' . $this->Settings_model->getGallery('hero_banner');

$seoGraph = array();
$seoGraph[] = array(
    '@type' => 'Dentist',
    '@id' => 'https://dtmehmettas.com.tr/#klinik',
    'name' => $seoClinic,
    'alternateName' => 'Dt. Mehmet Taş',
    'url' => 'https://dtmehmettas.com.tr/',
    'image' => $seoImage,
    'telephone' => '+905435588519',
    'email' => 'info@dtmehmettas.com.tr',
    'address' => array('@type' => 'PostalAddress', 'streetAddress' => 'Cumhuriyet Mah. Nazım Hikmet Blv. No: 89/2', 'addressLocality' => 'Esenyurt', 'addressRegion' => 'İstanbul', 'postalCode' => '34515', 'addressCountry' => 'TR'),
    'areaServed' => array('Esenyurt', 'Beylikdüzü', 'Büyükçekmece', 'İstanbul'),
    'knowsLanguage' => array('tr', 'en'),
    'openingHoursSpecification' => array(
        array('@type' => 'OpeningHoursSpecification', 'dayOfWeek' => array('Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday'), 'opens' => '09:00', 'closes' => '18:00'),
        array('@type' => 'OpeningHoursSpecification', 'dayOfWeek' => array('Saturday'), 'opens' => '10:00', 'closes' => '16:00'),
    ),
    'sameAs' => array('https://www.instagram.com/dt.mehmettas/'),
    'founder' => array('@type' => 'Person', '@id' => 'https://dtmehmettas.com.tr/#hekim', 'name' => 'Mehmet Taş', 'honorificPrefix' => 'MSc. Dt.', 'jobTitle' => 'Diş Hekimi', 'alumniOf' => array(
        array('@type' => 'CollegeOrUniversity', 'name' => 'İstanbul Üniversitesi Diş Hekimliği Fakültesi'),
        array('@type' => 'CollegeOrUniversity', 'name' => 'UniCamillus University (Oral Surgery and Implantology, MSc)'),
    )),
);

$seoPage = array(
    '@type' => isset($treatment) ? 'MedicalWebPage' : 'WebPage',
    '@id' => $seoCanonical . '#sayfa',
    'url' => $seoCanonical,
    'name' => $seoTitle,
    'inLanguage' => 'tr-TR',
    'isPartOf' => array('@id' => 'https://dtmehmettas.com.tr/#klinik'),
    'about' => array('@id' => 'https://dtmehmettas.com.tr/#klinik'),
);
if ($seoDesc !== '') { $seoPage['description'] = $seoDesc; }
if (isset($treatment)) { $seoPage['audience'] = array('@type' => 'Patient'); }
$seoGraph[] = $seoPage;

/* BreadcrumbList — kök dışındaki sayfalarda */
if ($seoPath !== '') {
    $seoCrumbs = array(array('@type' => 'ListItem', 'position' => 1, 'name' => 'Ana Sayfa', 'item' => 'https://dtmehmettas.com.tr/'));
    $seoSegs = explode('/', $seoPath);
    $seoAcc = 'https://dtmehmettas.com.tr';
    $seoPos = 1;
    $seoLabels = array('tedaviler' => 'Tedaviler', 'hakkimda' => 'Hakkımda', 'galeri' => 'Galeri', 'blogs' => 'Blog', 'blog' => 'Blog', 'iletisim' => 'İletişim', 'sayfa' => 'Sayfa');
    $seoLast = count($seoSegs) - 1;
    foreach ($seoSegs as $seoIdx => $seoSeg) {
        $seoAcc .= '/' . $seoSeg;
        $seoPos++;
        $seoName = isset($seoLabels[$seoSeg]) ? $seoLabels[$seoSeg] : ucfirst(str_replace('-', ' ', $seoSeg));
        if ($seoIdx === $seoLast) {
            if (isset($treatment->title)) { $seoName = $treatment->title; }
            elseif (isset($blog->title)) { $seoName = $blog->title; }
            elseif (isset($page->title)) { $seoName = $page->title; }
        }
        $seoCrumbs[] = array('@type' => 'ListItem', 'position' => $seoPos, 'name' => $seoName, 'item' => $seoAcc);
    }
    $seoGraph[] = array('@type' => 'BreadcrumbList', 'itemListElement' => $seoCrumbs);
}

/* FAQPage — yalnız sayfada görünen soru-cevaplarla birebir aynı */
if (!empty($faqs) && is_array($faqs)) {
    $seoQ = array();
    foreach ($faqs as $seoFaq) {
        if (empty($seoFaq->title)) { continue; }
        $seoQ[] = array(
            '@type' => 'Question',
            'name' => trim(strip_tags($seoFaq->title)),
            'acceptedAnswer' => array('@type' => 'Answer', 'text' => trim(preg_replace('/\s+/', ' ', strip_tags($seoFaq->description)))),
        );
    }
    if ($seoQ) { $seoGraph[] = array('@type' => 'FAQPage', '@id' => $seoCanonical . '#sss', 'mainEntity' => $seoQ); }
}
$seoLd = array('@context' => 'https://schema.org', '@graph' => $seoGraph);
?>
    <title><?= htmlspecialchars($seoTitle, ENT_QUOTES, 'UTF-8') ?></title>
    <meta name="description" content="<?= htmlspecialchars($seoDesc, ENT_QUOTES, 'UTF-8') ?>" />
    <link rel="canonical" href="<?= htmlspecialchars($seoCanonical, ENT_QUOTES, 'UTF-8') ?>" />
    <meta name="robots" content="index, follow" />
    <meta property="og:type" content="website" />
    <meta property="og:site_name" content="<?= htmlspecialchars($seoClinic, ENT_QUOTES, 'UTF-8') ?>" />
    <meta property="og:title" content="<?= htmlspecialchars($seoTitle, ENT_QUOTES, 'UTF-8') ?>" />
    <meta property="og:description" content="<?= htmlspecialchars($seoDesc, ENT_QUOTES, 'UTF-8') ?>" />
    <meta property="og:url" content="<?= htmlspecialchars($seoCanonical, ENT_QUOTES, 'UTF-8') ?>" />
    <meta property="og:image" content="<?= htmlspecialchars($seoImage, ENT_QUOTES, 'UTF-8') ?>" />
    <meta property="og:locale" content="tr_TR" />
    <meta name="twitter:card" content="summary_large_image" />
    <link rel="icon" href="<?=base_url('assets/uploads/')?><?=$this->Settings_model->getSettings('favicon');?>" />
    <script type="application/ld+json"><?= json_encode($seoLd, JSON_UNESCAPED_UNICODE | JSON_UNESCAPED_SLASHES) ?></script>
