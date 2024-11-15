FROM busybox
MAINTAINER AMAR <amar.badadecr7@gmail.com>
ADD index.html /www/index.html
EXPOSE 8000
#CREATE A WEBSERVER AND SLEEP FOREVER
CMD httpd -p 8000 -h /www; tail -f /dev/null
