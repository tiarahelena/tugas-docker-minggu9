FROM nginx:alpine
LABEL maintainer="tiarahelena202@gmail.com"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
