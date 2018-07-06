FROM wanxun_test:v1

MAINTAINER 409988694@qq.com 

RUN rm -rf /usr/local/tomcat/webapps/*

ADD wanxun_index.war /usr/local/tomcat/webapps/

 
