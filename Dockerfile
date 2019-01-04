From node:latest

MAINTAINER gopac25@gmail.com

WORKDIR /project/first/web

RUN git clone https://github.com/gopac25/webapp-demo.git /project/first/web/

RUN npm install -g lite-server

EXPOSE 3000

CMD lite-server
