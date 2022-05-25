# Blog-Docker-ProyFinal
Blog implementado en un contenedor con servicio web y código con flask (python)
Pasos para Ejecutar el proyecto:
1. Tener instalado docker, de no ser el caso usar sudo apt install docker-compose
2. Ejecutar el Dockerfile con sudo docker build -t app:v1 .
3. Lanzar el contenedor con sudo docker run -d -p 80:80 app:v1 python3 myapp/app.py
4. Puede comprobar el funcionamiento [AQUI](http://localhost)
