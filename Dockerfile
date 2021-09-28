FROM centos:latest
MAINTAINER  mrt.pradeep@gmail.com
RUN yum install -y httpd 
WORKDIR /var/www/html
CMD ["/usr/sbin/httpd","-D", "FOREGROUND"]
EXPOSE 80
