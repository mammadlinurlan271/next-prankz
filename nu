<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Security Scan</title>
<style>
body {
  margin: 0;
  background: black;
  color: lime;
  font-family: monospace;
  text-align: center;
}
h1 {
  color: red;
  margin-top: 100px;
  font-size: 40px;
}
#log {
  margin-top: 40px;
  font-size: 20px;
}
</style>
</head>
<body>

<h1>⚠ TƏHLÜKƏ! CİHAZ YOLUXUB ⚠</h1>
<div id="log">Skan başlayır...</div>

<script>
let mesajlar = [
  "iCloud oxunur...",
  "Şəkillər kopyalanır...",
  "WhatsApp izlənir...",
  "Kontaktlar çıxarılır...",
  "Kamera aktivləşir...",
  "Məlumatlar ötürülür..."
];

let i = 0;
let log = document.getElementById("log");

let interval = setInterval(() => {
  if (i < 10) {
    log.innerHTML = mesajlar[Math.floor(Math.random() * mesajlar.length)];
    i++;
  } else {
    clearInterval(interval);
    document.querySelector("h1").innerHTML = "😂 ZARAFAT ELƏDİM 😁";
    log.innerHTML = "Rahat ol, heç nə baş vermədi 😎";
  }
}, 700);
</script>

</body>
</html>
