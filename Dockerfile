FROM registry-vpc.cn-shenzhen.aliyuncs.com/ywm_private/tomcat-k8s:v1


MAINTAINER 409988694@qq.com 


RUN rm -rf /usr/local/tomcat/webapps/*


ADD ROOT.war /usr/local/tomcat/webapps/
