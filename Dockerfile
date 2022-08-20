FROM node:16


RUN mkdir /home/app

RUN npm install nodemon -g

WORKDIR /home/app

ADD . /home/app/
RUN npm install

EXPOSE 3000

CMD npm start