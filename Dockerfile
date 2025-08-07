#use webserver
FROM nginx:alpine
#copy your static web
COPY index.html /usr/share/nginx/html
EXPOSE 80
