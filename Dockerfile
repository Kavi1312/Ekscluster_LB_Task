FROM nginx:latest
ADD index.html /usr/share/nginx/html/index.html
EXPOSE 80