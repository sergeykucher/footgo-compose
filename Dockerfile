FROM maven:3.6.3-jdk-8
COPY ./footgo/pom.xml /footgo/
WORKDIR /footgo
RUN mvn clean package
