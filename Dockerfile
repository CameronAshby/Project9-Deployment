FROM node:carbon

MAINTAINER Cameron Ashby <c00ashby@gmail.com>

WORKDIR /deploymentProject

COPY . .

RUN npm install

EXPOSE 8080

CMD ["npm","start"]
