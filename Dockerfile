FROM tomcat:8-jre8

RUN rm -rf /usr/local/tomcat/webapps/* 

COPY target/vprofile${BUILD_NUMBER}.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
