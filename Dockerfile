FROM openjdk:8
ADD target/pieceauto-1.jar pieceauto-1.jar
EXPOSE 8085
CMD ["java","-jar","pieceauto-1.jar"]