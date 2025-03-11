FROM node

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PASSWORD=qwerty

RUN mkdir -p TESTAPP

COPY . /TESTAPP

CMD ["node", "/DOCKER-TESTAPP/server.js"]