FROM node:20

COPY package.json package-lock.json ./
RUN npm ci
COPY . .

ENTRYPOINT ["node_modules/.bin/renovate-config-validator"]