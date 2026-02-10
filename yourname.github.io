<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Randunu Gaming Hub</title>

<style>
html, body{
margin:0;
scroll-behavior:smooth;
font-family:Arial;
}

/* ---------- SLIDES ---------- */
.slide{
min-height:100vh;
display:flex;
flex-direction:column;
align-items:center;
justify-content:center;
text-align:center;
padding:20px;
}

#home{background:#0b0f1a;color:white;}
#ai{background:#111827;color:white;}
#shop{background:#0b0f1a;color:white;}
#portfolio{background:#111827;color:white;}
#about{background:#0b0f1a;color:white;}

/* ---------- CARDS ---------- */
.card{
background:#1f2937;
padding:15px;
margin:10px;
border-radius:10px;
width:90%;
}

/* ---------- BUTTON ---------- */
button{
background:#22c55e;
border:none;
padding:10px 15px;
border-radius:5px;
font-weight:bold;
}

/* ---------- TOP BAR ---------- */
.topbar{
position:fixed;
top:0;
width:100%;
background:#111827;
padding:12px 15px;
color:white;
display:flex;
justify-content:space-between;
align-items:center;
box-sizing:border-box;
z-index:1000;
}

/* ---------- HAMBURGER ICON ---------- */
.menu-btn{
font-size:26px;
cursor:pointer;
}

/* ---------- SIDE MENU ---------- */
.sidemenu{
position:fixed;
top:0;
right:-250px;
width:220px;
height:100%;
background:#111827;
padding-top:60px;
transition:0.3s;
z-index:999;
}

.sidemenu a{
display:block;
color:#22c55e;
padding:12px 20px;
text-decoration:none;
font-weight:bold;
}

/* Overlay when menu is open */
.overlay{
position:fixed;
top:0;
left:0;
width:100%;
height:100%;
background:rgba(0,0,0,0.6);
display:none;
z-index:900;
}

h1{margin-top:70px;}
</style>
</head>

<body>

<!-- ===== TOP BAR ===== -->
<div class="topbar">
  <div>🎮 Randunu Gaming Hub</div>
  <div class="menu-btn" onclick="openMenu()">☰</div>
</div>

<!-- ===== SIDE MENU ===== -->
<div class="sidemenu" id="menu">
  <a href="#home" onclick="closeMenu()">🏠 Home</a>
  <a href="#shop" onclick="closeMenu()">🛒 Shop</a>
  <a href="#ai" onclick="closeMenu()">🤖 AI</a>
  <a href="https://www.perplexity.ai" target="_blank" onclick="closeMenu()">💬 Chat with Me</a>
  <a href="#portfolio" onclick="closeMenu()">👤 Portfolio</a>
  <a href="#about" onclick="closeMenu()">ℹ️ About</a>
</div>

<div class="overlay" id="overlay" onclick="closeMenu()"></div>

<!-- ===== SLIDE 1: HOME ===== -->
<section id="home" class="slide">
<h1>🎮 Randunu Gaming Hub</h1>
<p>Your all-in-one gaming + AI + shop website</p>

<div class="card">
<h3>What’s inside?</h3>
<p>AI assistant, PC parts shop, your portfolio and more.</p>
</div>

<p>Scroll down 👇</p>
</section>

<!-- ===== SLIDE 2: AI ===== -->
<section id="ai" class="slide">
<h1>🤖 AI Gamer Assistant</h1>

<div class="card">
<p>Use AI to:</p>
<p>• Write WhatsApp messages</p>
<p>• Help with photos</p>
<p>• Suggest PC builds</p>
<p>• Gaming tips</p>
</div>

<a href="https://www.perplexity.ai" target="_blank">
<button>Open AI Chat</button>
</a>

<p>Scroll down 👇</p>
</section>

<!-- ===== SLIDE 3: SHOP ===== -->
<section id="shop" class="slide">
<h1>🛒 Gaming Shop</h1>

<div class="card">
<h3>RTX 4060</h3>
<p>$299</p>
</div>

<div class="card">
<h3>Ryzen 5 5600</h3>
<p>$150</p>
</div>

<div class="card">
<h3>Gaming Mouse</h3>
<p>$25</p>
</div>

<p>Scroll down 👇</p>
</section>

<!-- ===== SLIDE 4: PORTFOLIO ===== -->
<section id="portfolio" class="slide">
<h1>👤 Portfolio</h1>

<div class="card">
<p>• Gaming thumbnails</p>
<p>• Edited photos</p>
<p>• YouTube videos</p>
<p>• Graphic designs</p>
</div>

<p>Scroll down 👇</p>
</section>

<!-- ===== SLIDE 5: ABOUT ===== -->
<section id="about" class="slide">
<h1>ℹ️ About Me</h1>

<div class="card">
<p>I’m a gamer and mobile website creator.</p>
<p>Built this site only using a phone + GitHub.</p>
</div>

<p>Thanks for visiting!</p>
</section>

<!-- ===== MENU SCRIPT ===== -->
<script>
function openMenu(){
  document.getElementById("menu").style.right = "0";
  document.getElementById("overlay").style.display = "block";
}

function closeMenu(){
  document.getElementById("menu").style.right = "-250px";
  document.getElementById("overlay").style.display = "none";
}
</script>

</body>
</html>