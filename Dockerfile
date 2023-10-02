FROM openjdk:8
ADD target/table-management-image.jar table-management-image.jar
EXPOSE 8080
CMD ["java","-jar","table-management-image.jar"]