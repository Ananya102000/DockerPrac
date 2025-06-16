FROM httpd
LABEL This is web sever image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
