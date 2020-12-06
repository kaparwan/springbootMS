FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/springbootMS.sh"]

COPY springbootMS.sh /usr/bin/springbootMS.sh
COPY target/springbootMS.jar /usr/share/springbootMS/springbootMS.jar
