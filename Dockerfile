FROM httpd
MAINTAINER lawrence etim <law.etim@outlook.com>
RUN apt-get update
ADD /var/lib/jenkins/workspace/Git-job/index.html /var/www/html
