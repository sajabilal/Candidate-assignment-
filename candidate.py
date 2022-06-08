from flask import Flask

app = Flask(__name__)

@app.route('/candidate')
def candidate():
    return 'welcome to the candidate webpage  :) :)  '

app.run(host='0.0.0.0', port=5000)
