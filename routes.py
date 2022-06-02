"""
Routes and views for the bottle application.
"""

from bottle import route, view, request, response, template
from datetime import datetime

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
    if request.GET.get("Button")=="GO":       
        return template("reviews")
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
        title='Reviews',
        message='Your application description page.',
        year=datetime.now().year
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