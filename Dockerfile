FROM openjdk:11
WORKDIR /server
COPY target/*.jar /server
ENTRYPOINT ["java","-jar","*.jar"]
LABEL authors="qiuqiu"
