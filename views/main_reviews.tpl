% rebase('layout.tpl', title='Home Page', year=year)

<html>
<head>
<meta charset="utf-8">
<title>main_reviews</title>
<style>
body {
background-color: #1c1c1c;
background-attachment: fixed, scroll;
background-repeat: repeat-y, repeat-y;
background-position: left, right;
}
.koguvcavis-varazdel {
  padding: 38px 0;
  background: #adadad;
  color: #2f2f2f;
  text-align: center;
}
.sestim-donials{
  max-width: 1200px;
  margin: auto;
  overflow: hidden;
  padding: 0 20px;
}

.sectionesag {
  width: 195px;
  height: 3px;
  background: #498a2d;
  margin: 23px auto;
}

.sagestim-lonials{
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
}
.vemotau-vokusipol{
  flex: 33.33%;
  max-width: 33.33%;
  box-sizing: border-box;
  padding: 15px;
}
.testimonial {
  background: #f9f4f4;
  padding: 28px;
}
.testimonial img{
  width: 100px;
  height: 100px;
  border-radius: 50%;
}
.gecedanam{
  font-size: 20px;
  text-transform: uppercase;
  margin: 20px 0;
}
.apogered-gselected{
  color: #53b32b;
  margin-bottom: 20px;
}

@media screen and (max-width:960px) {
.vemotau-vokusipol{
  flex: 100%;
  max-width: 80%;
}
}

@media screen and (max-width:600px) {
.vemotau-vokusipol{
  flex: 100%;
  max-width: 100%;
}
}
</style>
</head>

<body>
  <div class="koguvcavis-varazdel">
  <div class="sestim-donials">
  <h1>Отзывы</h1>
  <div class="sectionesag"></div>
  <div class="sagestim-lonials">
  <div class="vemotau-vokusipol">
  <div class="testimonial">
  <img src="http://zornet.ru/_fr/83/7890600.jpg" alt="">
  <div class="gecedanam">Антон Попов</div>
  <div class="apogered-gselected">
  <i class="fas fa-star"></i>
  <i class="fas fa-star"></i>
  <i class="fas fa-star"></i>
  <i class="fas fa-star"></i>
  <i class="fas fa-star"></i>
  </div>

  <p>Здесь первое описание. Продолжение.</p>
  </div>
  </div>

  <div class="vemotau-vokusipol">
  <div class="testimonial">
  <img src="http://zornet.ru/_fr/83/2047084.jpg" alt="">
  <div class="gecedanam">Дмитрий Атрохов</div>
  <div class="apogered-gselected">
  <i class="fas fa-star"></i>
  <i class="fas fa-star"></i>
  <i class="fas fa-star"></i>
  <i class="far fa-star"></i>
  <i class="far fa-star"></i>
  </div>

  <p>Второй отзыв. Его продолжение.</p>
  </div>
  </div>

  <div class="vemotau-vokusipol">
  <div class="testimonial">
  <img src="http://zornet.ru/_fr/83/5640570.jpg" alt="">
  <div class="gecedanam">Каспер Волков</div>
  <div class="apogered-gselected">
  <i class="fas fa-star"></i>
  <i class="fas fa-star"></i>
  <i class="fas fa-star"></i>
  <i class="fas fa-star"></i>
  <i class="far fa-star"></i>
  </div>

  <p>Третье описание. На отзыв.
  </p>
  </div>
  </div>
  </div>

</body>
</html>
