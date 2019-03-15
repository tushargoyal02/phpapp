FROM  centos:7
MAINTAINER  Tushar Goyal
COPY adhoc.repo /etc/yum.repos.d/
RUN yum install php,epel-release,httpd  -y
COPY   index.php /var/www/html/
EXPOSE 80
CMD  service nginx start 
