from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Lidia Karen, 2119113952, Sistem Informasi!'

if __name__ == '__main__':
    app.run(host='0.0.0.0')
