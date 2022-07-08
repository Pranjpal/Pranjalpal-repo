FROM lolhens/baseimage-openjre
ADD target/springbootApp.jar springbootApp.jar
EXPOSE 90
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
