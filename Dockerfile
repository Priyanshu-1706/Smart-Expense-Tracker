FROM nginx:alpine

COPY intern.html /usr/share/nginx/html/index.html

EXPOSE 80
