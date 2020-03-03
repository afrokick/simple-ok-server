FROM node:12

WORKDIR /usr/src/app

COPY index.js .

EXPOSE 5000

CMD [ "node", "index.js" ]