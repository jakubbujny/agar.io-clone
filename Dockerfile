FROM node:10

ADD . /opt/app
RUN cd /opt/app/ && npm install

CMD cd /opt/app && npm run start

EXPOSE 3000
