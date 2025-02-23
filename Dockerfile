FROM node:18.20-slim

WORKDIR /app

COPY package* ./

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm","run","dev"]
