FROM node

RUN mkdir /srv/app

WORKDIR /srv/app

VOLUME /srv/app

RUN npm install
RUN npm run build

CMD ["npm", "start"]

EXPOSE 1337