FROM httpd
MAINTAINER lawrence etim <law.etim@outlook.com>
RUN apt-get update
ADD /home/ubuntu/jenkins/workspace/Git-Job/index.html /var/www/html
