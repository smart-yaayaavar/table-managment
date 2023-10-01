FROM openjdk:8
EXPOSE 8080
ADD target/table-management-image.jar table-management-image.jar
ENTRYPOINT ["java","-jar","/table-management-image.jar"]