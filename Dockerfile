# syntax=docker/dockerfile:1
FROM node:16
WORKDIR /
COPY . .
RUN npm install
RUN npm run commands
CMD ["npm", "start"]
