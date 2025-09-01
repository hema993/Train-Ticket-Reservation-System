FROM tomcat:9.0-jdk11-openjdk

COPY  /root/d1 .

EXPOSE 8080

CMD ["catalina.sh", "run"]
