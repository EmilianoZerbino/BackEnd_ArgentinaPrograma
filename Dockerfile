FROM amazoncorretto:17.0.7

MAINTAINER emilianozerbino

COPY target/SpringBoot8-0.0.1-SNAPSHOT.jar SpringBoot8-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/SpringBoot8-0.0.1-SNAPSHOT.jar"]