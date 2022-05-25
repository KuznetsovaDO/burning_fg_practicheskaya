from bottle import route, view
from datetime import datetime

@route('/useful_articles')
@view('useful_articles')
def articles():
    """Renders the home page."""
    return dict(
        title='Useful articles',
        message='Your contact page.',
        year=datetime.now().year
    )
    