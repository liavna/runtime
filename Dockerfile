FROM httpd:latest
COPY ./public-html/ /usr/local/apache2/htdocs/
EXPOSE 80
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
