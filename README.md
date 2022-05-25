# Blog-Docker-ProyFinal

Blog implementado en un contenedor con servicio web y código con flask (python)
Pasos para Ejecutar el proyecto:
1. Clonar este repositorio y estar ubicado en la carpeta raíz
2. Tener instalado docker, de no ser el caso usar: sudo apt install docker-compose
3. Ejecutar el Dockerfile con: sudo docker build -t app:v1 .
4. Lanzar el contenedor con: sudo docker run -d -p 80:80 app:v1 python3 myapp/app.py
5. Puede comprobar el funcionamiento [AQUI](http://localhost)

Realizado por 
Mateo González Tobón
id 000164978
Universidad Pontificia Bolivariana
Telemática
Mayo 2022
