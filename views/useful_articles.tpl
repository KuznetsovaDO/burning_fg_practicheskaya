% rebase('layout.tpl', title=title, year=year)

<html><head>
    <meta charset="utf-8">
    <title>Photomedia</title>
 
    <!-- ??????????? CSS-????? -->
    <link rel="stylesheet" href="static/content/style.css">

<body>

    <!-- ?????? ???? ? ???????????? ? ???????? -->
    <div class="most_recent_blog">
        <div>
            
                <div>
                    <div class="section_title">
                        <h3 style = "margin: 5%">Useful Articles</h3>
                    </div>
                </div>
                
                    <div class="row">
                        <div class="col-xl-6 col-md-6">
                            <div class="single_blog">
                                <div class="blog_thumb">
                                    <a href="http://www.onestudioreading.com/editorial/the-desolate-beauty-of-greenland/">
                                        <img src="static/img/most_recent/2.jpg">
                                    </a>
                                </div>
                                <div class="blog_meta">
                                    <p><a>Photography I 24 May 2022</a></p>
                                    <h3><a href="http://www.onestudioreading.com/editorial/the-desolate-beauty-of-greenland/">
                                            The Desolate Beauty of <br>Greenland</a></h3>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-6 col-md-6">
                            <div class="single_blog">
                                <div class="blog_thumb">
                                    <a href="https://richardbernabe.com/lost-four-letter-word/">
                                        <img src="static/img/most_recent/1.jpg" >
                                    </a>
                                </div>
                                <div class="blog_meta">
                                    <p><a>Photography I 24 May 2022</a></p>
                                    <h3><a href="https://richardbernabe.com/lost-four-letter-word/">
                                            Lost Is Just a Four Letter <br> Word </a></h3>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-6 col-md-6">
                            <div class="single_blog">
                                <div class="blog_thumb">
                                    <a href="https://fixthephoto.com/breakthrough-photography.html">
                                        <img src="static/img/most_recent/3.jpg" alt="">
                                    </a>
                                </div>
                                <div class="blog_meta">
                                    <p><a>Photography I 24 May 2022</a></p>
                                    <h3><a href="https://fixthephoto.com/breakthrough-photography.html">
                                            Break through Photo-graphy <br> Filters for Travel Shot
                                        </a></h3>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-6 col-md-6">
                            <div class="single_blog">
                                <div class="blog_thumb">
                                    <a href="https://richardbernabe.com/think-tank-photo-protection-products/">
                                        <img src="static/img/most_recent/4.jpg" alt="">
                                    </a>
                                </div>
                                <div class="blog_meta">
                                    <p><a>Photography I 24 May 2022</a></p>
                                    <h3><a href="https://richardbernabe.com/think-tank-photo-protection-products/">
                                            Tank Releases New Photo <br>
                                            Protection Concepts
                                        </a></h3>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-6 col-md-6">
                            <div class="single_blog">
                                <div class="blog_thumb">
                                    <a href="https://richardbernabe.com/greenland-desolate-beauty/">
                                        <img src="static/img/most_recent/5.jpg" alt="">
                                    </a>
                                </div>
                                <div class="blog_meta">
                                    <p><a>Photography I 24 May 2022</a></p>
                                    <h3><a href="https://richardbernabe.com/greenland-desolate-beauty/">
                                            The Desolate Beauty of <br>
                                            Greenland
                                        </a></h3>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-6 col-md-6">
                            <div class="single_blog">
                                <div class="blog_thumb">
                                    <a href="https://richardbernabe.com/greenland-desolate-beauty/">
                                        <img src="static/img/most_recent/6.jpg" alt="">
                                    </a>
                                </div>
                                <div class="blog_meta">
                                    <p><a>Photography I 24 May 2022</a></p>
                                    <h3><a href="https://richardbernabe.com/greenland-desolate-beauty/">
                                            Lost Is Just a Four Letter <br> Word
                                        </a></h3>
                                </div>
                            </div>
                        </div>

                    </div>
                
            
        </div>
    </div>
    <!-- ????? ???????  ????? -->


    <div class="most_recent_blog">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section_title">
                        <h3>Guest recommendations</h3>
                    </div>
                    %f = open('articles.txt', 'r') 
                    %articles = f.readlines()
                    %i = len(articles)-1
                    %while i>=0:
                        %article = articles[i].split("|")
                        <div class="single_blog">
                            <div class="blog_meta">
                                <h3><a href="{{article[1]}}">{{article[0]}}</a></h3>
                                <p><a>{{article[2]}} I {{article[3]}} </a></p>
                            </div>
                        </div>
                        %i-=1
                    %end
                    %f.close()
                </div>
            </div>
        </div>
    </div>
    

    <!-- ????? ??? ???????? ?????? -->
    <div class="subscribe_newsletter">
        <div class="container">
            <div class="black_bg">
                <div class="row">
                    <div class="col-xl-6">
                        <div class="newsletter_text">
                            <h3>
                                Recommend an article
                            </h3>
                            <p>{{error}}</p>
                        </div>
                    </div>
                    <div class="col-xl-6">
                        <div class="newsform">
                            <form action="/add_article">
                                <input type="text" placeholder="Title of the article" name="title">
                                <input type="text" placeholder="Link to the article" name="link">
                                <input type="text" placeholder="Your name" name = "name">
                                <input type="tel" placeholder="Your phone number" name="phone_number">
                                <button type="submit">share</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</body></html>