#
# Dev Container Dockerfile 0.1.0
#
FROM node:9

COPY docker_egg/packge*.json ./

RUN npm install

RUN npm run build

CMD ["npm", "start"]