from flask import flask
app = Flask(__name__)

@app.route('/home')
@app.route('/')
def home(): 
    return "docker and  azure seem to work here"

if __name__ `__main__`:
    app.run(port=5000, host=`0.0.0.0`, debug=True)	
