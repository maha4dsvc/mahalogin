FROM tomcat:8.5.37-jre8
MAINTAINER maha
COPY target/mahaLogin-2.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
