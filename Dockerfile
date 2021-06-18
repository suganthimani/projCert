FROM devopsedu/webapp
ADD website /var/www/html
RUN vm /var/www/html/index.html
CMD apachectl -D FOREGROUND
