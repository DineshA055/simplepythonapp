FROM node:12.2.0-alpine
WORKDIR app
COPY . .
RUN sudo apt update -y
sudo apt-get install -y python3-pip
sudo pip3 install flask
sudo python3 app.py
EXPOSE 5000
