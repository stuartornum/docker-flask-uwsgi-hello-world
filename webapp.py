from flask import Flask
from time import gmtime, strftime
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, World! ({0})'.format(strftime('%Y-%m-%d %H:%M:%S', gmtime()))
