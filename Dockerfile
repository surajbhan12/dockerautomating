FROM openjdk:8
EXPOSE 8083
ADD SpringBootJPA-0.0.1-SNAPSHOT.war SpringBootJPA-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/SpringBootJPA-0.0.1-SNAPSHOT.war" ]
