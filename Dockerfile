FROM httpd
MAINTAINER lawrence etim <law.etim@outlook.com>
RUN apt-get update
COPY ./index.html /usr/local/apache2/htdocs/
