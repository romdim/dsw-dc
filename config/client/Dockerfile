FROM node:alpine

ENV CONTAINER_DIR /dsw

RUN mkdir $CONTAINER_DIR
WORKDIR $CONTAINER_DIR
COPY . ./
RUN sed -i "s|webpack-dev-server --port 8080|webpack-dev-server --host 0.0.0.0 --port 80|g" package.json

RUN npm i

EXPOSE 80
CMD ["npm", "run", "start"]
