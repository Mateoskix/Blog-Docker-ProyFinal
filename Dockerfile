FROM ubuntu
RUN apt update
RUN apt install python3 -y
RUN apt install python3-pip -y
RUN pip3 install flask
RUN apt install git -y
WORKDIR /home/myapp
RUN git clone https://github.com/Mateoskix/Blog-Docker-ProyFinal
EXPOSE 80