FROM tomcat:9-jdk8
  
COPY ./target/petclinic.war /usr/local/tomcat/webapps
