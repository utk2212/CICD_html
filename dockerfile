#Use official image from docker file

FROM nginx:alpine

COPY . /usr/share/nginx/html

EXPOSE 80
