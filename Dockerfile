FROM node:20

WORKDIR /app

RUN npm install -g directus

CMD ["directus", "start"]
