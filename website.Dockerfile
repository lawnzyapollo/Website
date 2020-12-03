FROM httpd
MAINTAINER lawrence etim <law.etim@outlook.com>
ADD . /usr/local/apache2/htdocs
RUN /home/ubuntu/jenkins/workspace/website.Dockerfile
