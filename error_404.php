<?php defined('BASEPATH') OR exit('No direct script access allowed');
$base = (isset($_SERVER['HTTP_HOST']) && $_SERVER['HTTP_HOST'] === 'cpls05.srvpanel.com') ? 'https://cpls05.srvpanel.com/~u2836410/' : 'https://dtmehmettas.com.tr/';
?><!doctype html>
<html lang="tr">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="robots" content="noindex, follow">
<title>Sayfa bulunamadı | Dt. Mehmet Taş</title>
<style>
  :root { --lacivert:#11105A; --acik:#2FB5D2; }
  *{box-sizing:border-box}
  body{margin:0;min-height:100vh;display:flex;align-items:center;justify-content:center;background:var(--lacivert);color:#fff;
       font:16px/1.6 -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Helvetica,Arial,sans-serif;padding:24px}
  .kutu{max-width:640px;text-align:center}
  .kod{font-size:64px;font-weight:700;color:var(--acik);letter-spacing:2px;margin:0}
  h1{font-size:26px;font-weight:600;margin:8px 0 12px}
  p{color:rgba(255,255,255,.65);margin:0 0 28px}
  .baglantilar{display:flex;flex-wrap:wrap;gap:12px;justify-content:center}
  a.btn{display:inline-flex;align-items:center;height:48px;padding:0 24px;border:1px solid rgba(255,255,255,.25);
        color:#fff;text-decoration:none;font-size:14px;font-weight:500;transition:.25s}
  a.btn:hover{background:#fff;color:var(--lacivert)}
  a.btn.ana{background:var(--acik);border-color:var(--acik);color:var(--lacivert)}
  a.btn.ana:hover{background:#fff}
  @media(max-width:480px){.kod{font-size:48px}h1{font-size:20px}}
</style>
</head>
<body>
  <div class="kutu">
    <p class="kod">404</p>
    <h1>Aradığınız sayfa bulunamadı</h1>
    <p>Sayfa taşınmış veya adres yanlış yazılmış olabilir. Aşağıdaki bağlantılardan devam edebilirsiniz.</p>
    <div class="baglantilar">
      <a class="btn ana" href="<?= $base ?>">Ana Sayfa</a>
      <a class="btn" href="<?= $base ?>tedaviler">Tedaviler</a>
      <a class="btn" href="<?= $base ?>hakkimda">Hakkımda</a>
      <a class="btn" href="<?= $base ?>iletisim">İletişim</a>
      <a class="btn" href="https://wa.me/905435588519">WhatsApp</a>
    </div>
  </div>
</body>
</html>
