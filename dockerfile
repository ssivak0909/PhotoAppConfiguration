FROM nginx:latest

LABEL version="0.0.1"
LABEL maintainer="tech.siva504@gmail.com"

WORKDIR /usr/share/nginx/html
COPY index.html index.html
