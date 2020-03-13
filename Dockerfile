FROM tomcat:9
COPY wwp-1.0.0.war /usr/local/tomcat/webapps/
COPY tomcat-users.xml /usr/local/tomcat/conf
CMD ["catalina.sh","start"]
