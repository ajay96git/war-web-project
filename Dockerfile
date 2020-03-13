FROM tomcat:9
ADD wwp-1.0.0.war /usr/local/tomcat/webapps/wwp-1.0.0.war
ADD tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
CMD ["catalina.sh","start"]
