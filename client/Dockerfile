# Stage 1 - Build
FROM node:14-slim as build

WORKDIR /usr/src/app

COPY ./package.json ./
COPY ./yarn.lock ./

RUN yarn install
RUN yarn add react-modal

COPY . .

RUN yarn build

# Stage 2 - Deploy in nginx
FROM nginx:1.12-alpine

COPY --from=build /usr/src/app/build /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
