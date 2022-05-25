from bottle import route, view, request
from datetime import datetime

@route('/useful_articles')
@view('useful_articles')
def articles():
    return dict(
        title='Useful articles',
        message='Your contact page.',
        year=datetime.now().year
    )

@route('/add_article')
@view('useful_articles')
def add():
    title = str(request.GET.get("title"))
    link = str(request.GET.get("link"))
    name = str(request.GET.get("name"))
    number = str(request.GET.get("phone_number"))
    f = open('articles.txt', 'a')
    f.write(title+'|'+link+'|'+name+'|'+number+'\n')
    f.close()
    return dict(
        title='Useful articles',
        message='Your contact page.',
        year=datetime.now().year
    )
    