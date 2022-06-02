% rebase('layout.tpl', title='Home Page', year=year)

<html>
	<head>
		<meta charset="utf-8">
		<link rel="stylesheet" href="static/content/test2.css">
		<title>main_reviews</title>
	</head>

<body>
<form action="/go" method="GET">

<div class="koguvcavis-varazdel">
	<div class="sestim-donials">
		<h1>REVIEWS</h1>
			<div class="sectionesag">
			</div>
				<div>

                    %f = open('rev.txt', 'r') 
                    %articles = f.readlines()
                    %i = len(articles)-1
                    %while i>=0:
                        %article = articles[i].split("|")
                        <div class="single_blog">
                            <div class="blog_meta">
                                <div class="sagestim-lonials">
									 <div class="vemotau-vokusipol">
										<div class="testimonial">
										<img src="/static/img/user.png" alt="">
											<div class="gecedanam">
											{{article[0]}} <!-- ÈÌß -->
											</div>
											<div class="apogered-gselected">
												<i class="usl">{{article[3]}}</i> <!-- ÓÑËÓÃÀ -->
											</div>
											<p>RATING: {{article[4]}}</p> <!-- ÎÖÅÍÊÀ -->
											<p>{{article[2]}} </p> <!-- ÒÅÊÑÒ -->
											<p>{{article[5]}}</p> <!-- ÄÀÒÀ -->

								</div>
                            </div>
                        </div>
                        %i-=1
                    %end
                    %f.close()

                </div>


			
			</div>

			<div>
				
			</div>


			

	</div>
	<button class = "button1" align = "center" type="submit" value="GO" name = "Button" >NEW REVIEW</button>
</div>

</body>
</html>
