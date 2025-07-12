FROM node:18-slim

WORKDIR /usr/src/app

COPY . .

RUN npm ci --only=production

EXPOSE 80

CMD ["npm", "run", "start"]
