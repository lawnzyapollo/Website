FROM httpd
MAINTAINER lawrence etim <law.etim@outlook.com>
RUN apt-get update
ADD /home/ubuntu/jenkins/workspace/Git-job/index.html /var/www/html
