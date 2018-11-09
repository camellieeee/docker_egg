#
# Dev Container Dockerfile 0.1.0
#
FROM node:9

RUN npm run build

CMD ["npm", "start"]