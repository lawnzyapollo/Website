FROM httpd
MAINTAINER lawrence etim <law.etim@outlook.com>
RUN apt-get update
ADD ./index.html /usr/local/apache2/htdocs/
