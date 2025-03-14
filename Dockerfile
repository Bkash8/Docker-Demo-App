FROM node

ENV MONGO_DB_USERNAME=admin\
    MONGO_DB_PASSWORD=qwerty

RUN mkdir -p Docker-testApp

COPY . /Docker-testApp

CMD [ "node", "/Docker-testApp/server.js" ]
