from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, safal, Testing CI Workflow, deleted CD services!!'

if __name__ == '__main__':
    app.run()
