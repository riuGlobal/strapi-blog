FROM node:dubnium-buster
LABEL mainteiner = 'Ricardo David Ortiz'
WORKDIR /strapi
COPY package*.json ./
RUN npm install
COPY ./ ./
EXPOSE 1337
CMD npm run develop;
