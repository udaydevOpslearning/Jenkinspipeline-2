FROM tomcat

LABEL maintainer="uday-user"

ADD  /usr/local/tomcat/webapps/

EXPOSE 8080

CMD sudo chmod 644 /usr/local/tomcat/logs/catalina.out

CMD /usr/local/tomcat/bin/catalina.sh start && tail -f /usr/local/tomcat/logs/catalina.out