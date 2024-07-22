FROM node:20.15.1
WORKDIR /usr/app
COPY . /usr/app
RUN npm install
CMD [ "npm", "start" ]
