FROM openjdk:11
ARG JAR_FILE=build/libs/jenkins_test-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} bangsil-user.jar
ENTRYPOINT ["java","-jar","bangsil-user"]
