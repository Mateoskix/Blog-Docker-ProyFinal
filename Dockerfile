FROM ubuntu
RUN apt update
RUN apt install python3 -y
RUN apt install python3-pip -y
RUN pip3 install flask
COPY ./templates/ /home/myapp/templates/
COPY ./static/ /home/myapp/static/
COPY app.py /home/myapp/
EXPOSE 80