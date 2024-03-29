FROM node:20

WORKDIR /usr/src/app

COPY package.json ./

RUN npm install
RUN npm install -g typescript
# RUN npm run build

COPY . .