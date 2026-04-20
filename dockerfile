FROM node

ENV MONGO_DB_USERNAME=admin/
    MONGO_DB_PWD=vishal

RUN mkdir -p testapp

COPY . /docker-testapp

CMD ["node" , "/docker-testapp/server.js"]



# docker build -t testapp:v1
