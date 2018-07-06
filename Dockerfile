FROM registry-vpc.cn-shenzhen.aliyuncs.com/ywm_private/centos6.8_tomcat8.5.32:v1

MAINTAINER 409988694@qq.com 

RUN rm -rf /usr/local/tomcat/webapps/*

ADD wanxun_index.war /usr/local/tomcat/webapps/

 
