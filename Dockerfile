FROM openjdk:11
COPY target/*.jar /server
WORKDIR /server
ENTRYPOINT ["java","-jar","*.jar"]
LABEL authors="qiuqiu"
