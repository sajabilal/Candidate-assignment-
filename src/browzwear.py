from flask import Flask

app = Flask(__name__)

@app.route('/saja')
def saja():
    return 'welcome to the candidate webpage  :) :)  '

app.run(host='0.0.0.0', port=5000)

