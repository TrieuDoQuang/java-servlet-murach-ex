FROM tomcat:10.1.13-jdk21-openjdk-slim

RUN rm -rf /usr/local/tomcat/webapps/ROOT
RUN rm -rf /usr/local/tomcat/webapps/examples
ADD Ex_6_1_21110805.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]