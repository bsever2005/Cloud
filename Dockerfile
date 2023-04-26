FROM  docker.io/library/tomcat:9.0.73-jre8
WORKDIR /usr/local/tomcat/webapps
COPY monitor.war .
COPY Dashboard.war .
COPY dnevna-tarifa.war .


