from bottle import route, view, request
from datetime import datetime
import modul_check_number

@route('/useful_articles')
@view('useful_articles')
def articles():
    return dict(
        title='Useful articles',
        message='Your contact page.',
        year=datetime.now().year,
        error = ""
    )

@route('/add_article')
@view('useful_articles')
def add():
    #считывание из полей
    title = str(request.GET.get("title"))
    link = str(request.GET.get("link"))
    name = str(request.GET.get("name"))
    number = str(request.GET.get("phone_number"))

    #Проверка на корректность вводимого номера
    if (modul_check_number.check_number(number)==None):
        return dict(
        title='Useful articles',
        message='Your contact page.',
        year=datetime.now().year, 
        error = "Incorrect number"
    )

    #проверяем, нет ли такой статьи в файле
    with open('articles.txt', 'r') as f:
        articles = f.readlines()
        for art in articles:
            if art.split('|')[0]==title or art.split('|')[1]==link:
                return dict(
            title='Useful articles',
            message='Your contact page.',
            year=datetime.now().year,
            error = "Such an article already exists"
        )
    
    #Записываем строку со статьей
    f = open('articles.txt', 'a')
    f.write(title+'|'+link+'|'+name+'|'+number+'\n')
    f.close()
    return dict(
        title='Useful articles',
        message='Your contact page.',
        year=datetime.now().year,
        error = ""
    )
    