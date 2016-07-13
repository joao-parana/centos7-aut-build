FROM centos:7.2.1511

MAINTAINER "João Antonio Ferreira" <joao.parana@gmail.com>

ENV REFRESHED_AT 2016-07-13

WORKDIR /tmp

# Adding Apache web server
# RUN yum -y update 
RUN yum -y install apr apr-util centos-logos mailcap 
#RUN yum clean all 
RUN yum -y install httpd-tools
RUN yum -y install httpd && yum clean all

EXPOSE 80


