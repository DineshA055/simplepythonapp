FROM node:12.2.0-alpine
WORKDIR app
COPY . .
run update 
run install python3-pip
run pip3 install flask
run python3 app.py
EXPOSE 5000
