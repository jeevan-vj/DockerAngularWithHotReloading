FROM node:12.2.0
WORKDIR /app
COPY package.json ./
RUN npm install

COPY . .
EXPOSE 4200

CMD npm start
