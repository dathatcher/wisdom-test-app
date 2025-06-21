from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello():
    return "👋 Hello, World! This is my Wisdom Layer test app(4)."

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
