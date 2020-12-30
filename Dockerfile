FROM node:lts

RUN mkdir /srv/app

WORKDIR /srv/app

COPY . .
RUN npm install --silent
RUN npm run build --silent

CMD ["npm", "start"]

EXPOSE 1337