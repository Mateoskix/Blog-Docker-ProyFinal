#Se importa la libreria flask
from flask import Flask, render_template

app = Flask(__name__)

#Se especifica la ruta y nombre del archivo html principal
@app.route("/")
def main():
    return render_template("index.html")

#Cuando todo esta correcto se lanza el servicio web en el puerto 80
if __name__ == "__main__":
    app.run(host="0.0.0.0", port=80)
