FROM nginx:alpine
COPY cancionero.html /usr/share/nginx/html/index.html
EXPOSE 80
