FROM node:alpine3.16 AS builder

WORKDIR '/app'

COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build

FROM nginx
EXPOSE 5000
# copy from different phase
# /usr/share/ngnix/html by default servers the content in nginx
COPY --from=builder /app/build /usr/share/nginx/html
# default command of nginx image is start nginx so no need t0 start ngnix


