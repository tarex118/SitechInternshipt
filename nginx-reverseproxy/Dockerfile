FROM node:16-alpine@sha256:25828d5c4ae9824273db9ca2e923da2d29bbae78f534e979f09eb99a2e812e94

WORKDIR /usr/src/app

COPY package*.json ./

RUN adduser --system --no-create-home tareq
									 
RUN npm install

COPY . .

USER tareq

ENTRYPOINT [ "node", "server.js" ]
