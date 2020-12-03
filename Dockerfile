FROM httpd
MAINTAINER lawrence etim <law.etim@outlook.com>
RUN apt-update
ADD . /usr/local/apache2/htdocs
