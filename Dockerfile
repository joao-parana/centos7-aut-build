FROM centos:7.2.1511

MAINTAINER "João Antonio Ferreira" <joao.parana@gmail.com>

ENV REFRESHED_AT 2016-07-13

WORKDIR /tmp

# Adding Apache web server
# RUN yum -y update 
RUN yum -y install apr && \
    yum -y install apr-util && \
    yum -y install centos-logos

RUN yum -y install mailcap  

RUN yum -y install httpd-tools
RUN yum -y install httpd 
RUN yum clean all
# Automated build fail with this command
# RUN systemctl enable httpd.service

EXPOSE 80


