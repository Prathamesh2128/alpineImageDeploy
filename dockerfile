FROM nginx:alpine 
LABEL maintainer="pathu@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /app