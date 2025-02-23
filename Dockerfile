FROM node:14

WORKDIR /app

COPY package.json .
COPY images  ./images
COPY index.html .
COPY server.js .

RUN npm install

EXPOSE 3000

CMD ["node", "server.js"]