from flask import Flask
from flask import request, render_template
app = Flask(__name__)


@app.route('/')
def home():
     return render_template("\auth\base.html")

