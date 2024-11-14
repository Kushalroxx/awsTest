FROM node:16-alpine

WORKDIR /app

COPY ./pagkage*.json ./

RUN npm install

COPY . .

CMD ["npm", "run", "dev"]