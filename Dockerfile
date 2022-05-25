#Se trae la imagen base de ubuntu
FROM ubuntu
#Se actualiza el contenedor y se instala python,
#su herramienta para instalar librerias pip y la libreria flask
RUN apt update
RUN apt install python3 -y
RUN apt install python3-pip -y
RUN pip3 install flask
#Se instala git para traer los archivos del proyecto y se cambia el directorio donde se trabaj
RUN apt install git -y
WORKDIR /home/myapp
RUN git clone https://github.com/Mateoskix/Blog-Docker-ProyFinal
WORKDIR /home/myapp/Blog-Docker-ProyFinal
#Por último se expone el puerto donde va a correr el servicio
EXPOSE 80