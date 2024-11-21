from flask import render_template
from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/estoque')
def estoque():
    return render_template('estoque.html')

@app.route('/editar-estoque')
def editar_estoque():
    return render_template('editar_estoque.html')