FROM dockerfile/nodejs

ADD . /hubot
WORKDIR /hubot

RUN npm install

RUN ls

