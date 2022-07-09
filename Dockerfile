From openjdk:8
EXPOSE 8090
Add target/spring_aws-0.0.1-SNAPSHOT.war spring_aws-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/spring_aws-0.0.1-SNAPSHOT.war"]
