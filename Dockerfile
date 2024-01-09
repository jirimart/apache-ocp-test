FROM httpd:latest
COPY ./public-html/ /usr/local/apache2/htdocs/
COPY ./conf/httpd.conf /usr/local/apache2/conf/httpd.conf
EXPOSE 55664