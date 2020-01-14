FROM openjdk:8
ADD target/Hystrix_Turbine-*.jar hystrix.jar
EXPOSE 9090
ENTRYPOINT ["java","-jar", "hystrix.jar"]