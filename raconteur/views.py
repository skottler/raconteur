from raconteur import app

@app.route('/')
def index():
    return 'Welcome to Raconteur'
