FROM node:current-alpine
COPY . /app/
WORKDIR /app
RUN npm ci --omit=dev
CMD ["node","server.js"]