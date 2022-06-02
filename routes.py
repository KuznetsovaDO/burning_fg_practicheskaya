"""
Routes and views for the bottle application.
"""

from bottle import route, view, request, response, template
from datetime import datetime
import reviews as rew
import number_data_sofa

@route('/')
@route('/home')
@view('index')
def home():
    """Renders the home page."""
    return dict(
        year=datetime.now().year
    )

@route('/contact')
@view('contact')
def contact():
    """Renders the contact page."""
    return dict(
        title='Contact',
        message='Your contact page.',
        year=datetime.now().year
    )

@route('/im_phot')
@view('im_phot')
def about():
    
    return dict(
        title='I am a photographer',
        message='Your application description page.',
        year=datetime.now().year
    )
@route('/prices')
@view('prices')
def about():
    
    return dict(
        title='Prices',
        message='Your application description page.',
        year=datetime.now().year
    )

@route('/main_reviews')
@view('main_reviews')
def main_reviews():       
    return dict(
        title='Reviews',
        message='Your application description page.',
        year=datetime.now().year
    )

@route('/go')
@view('main_reviews')
def go():
    if request.GET.get("Button")=="GO":        
        return template("reviews")
 
    


@route('/reviews')
@view('reviews')
def reviews():
    return dict(
        title='review',
        message='Your contact page.',
        year=datetime.now().year,
        error = ""
    )

@route('/echo')
@view('reviews')
def reviews():
    return dict(
        title='review',
        message='Your contact page.',
        year=datetime.now().year,
        error = ""
    )

@route('/revv')
@view('reviews')
def revv():
  
        #считывание данных
        name_ = str(request.GET.get("name"))
        number_ = str(request.GET.get("number"))
        text_ = str(request.GET.get("text"))
        date_ = str(request.GET.get("date"))
        usl_ = str(request.GET.get("usl"))
        num2_ = str(request.GET.get("num2"))

        #Проверка на корректность вводимого номера
        if (test_number_sofa.check_number(number_)==None):
            return dict(
            title='Rewiews',
            message='Your contact page.',
            year=datetime.now().year, 
            error = "Incorrect number"
        )

         #Проверка на корректность вводимой даты
        if (test_number_sofa.check_data(date_)==None):
            return dict(
            title='Rewiews',
            message='Your contact page.',
            year=datetime.now().year, 
            error = "Incorrect data"
        )
        
    
        #Записываем строку со статьей
        f = open('rev.txt', 'a')
        f.write(name_+'|'+number_+'|'+text_+'|'+usl_+'|'+num2_+'|'+date_+'\n')
        f.close()
        return dict(
            title='review',
            message='Your contact page.',
            year=datetime.now().year,
            error = ""
        )

@route('/completed_orders')
@view('completed_orders')
def about():
    
    return dict(
        title='Completed orders',
        message='Your application description page.',
        year=datetime.now().year
    )

@route('/partner_companies')
@view('partner_companies')
def about():
    
    return dict(
        title='Partner companies',
        message='Your application description page.',
        year=datetime.now().year
    )