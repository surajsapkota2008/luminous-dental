FROM nginx

copy . /usr/share/nginx/html/
expose 80
CMD ["runserver","0.0.0.0:80"]
