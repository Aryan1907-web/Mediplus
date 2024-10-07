FROM httpd:2.4

WORKDIR app

COPY . .

RUN cp -r ./* /usr/local/apache2/htdocs/

EXPOSE 80
