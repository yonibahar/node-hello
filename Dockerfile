FROM node:10
MAINTAINER Yoni B
WORKDIR /usr/app
COPY . .
RUN npm install
CMD ["node", "index.js"]