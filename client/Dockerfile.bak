FROM node:14-slim

WORKDIR /usr/src/app

COPY ./package.json ./
COPY ./yarn.lock ./

RUN yarn install
RUN yarn add react-modal


COPY . .

RUN yarn build

# ENV REACT_APP_BASE_URL=http://localhost:5000/api

EXPOSE 3000

CMD [ "serve", "-s build" ]