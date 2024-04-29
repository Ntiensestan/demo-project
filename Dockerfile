FROM node

WORKDIR /app

COPY package*.json .

RUN npm install -y

Copy . .

EXPOSE 3000

CMD ["npm", "start"]
