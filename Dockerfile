FROM mcr.microsoft.com/windows/nanoserver:1903
ADD target/Timesheet-spring-boot-core-data-jpa-mvc-REST-1-0.0.1-SNAPSHOT.war app.war
ENTRYPOINT ["java","-jar","app.war"]

EXPOSE 8083
