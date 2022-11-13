FROM nginx

copy . /usr/share/nginx/html/
expose 3000
CMD ["runserver","0.0.0.0:3000"]
