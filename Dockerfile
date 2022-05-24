FROM ubuntu
RUN apt update
RUN apt install python3 -y
RUN apt install python3-pip -y
RUN pip3 install flask
COPY ./myapp/ /home/myapp/
EXPOSE 80
CMD /home/myapp/app.py