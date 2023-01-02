FROM openjdk:17
LABEL "Author"="Gatica maximo"
COPY target/APISpringBoot-0.0.1-SNAPSHOT.jar APISpringBoot-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/APISpringBoot-0.0.1-SNAPSHOT.jar"]
