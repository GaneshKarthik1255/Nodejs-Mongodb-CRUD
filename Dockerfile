FROM node:latest

# Create app directory


COPY package*.json ./

RUN npm install

EXPOSE 3000

COPY . .

CMD [ "node", "app.js" ]
