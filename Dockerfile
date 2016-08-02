FROM anapsix/alpine-java:jdk8
MAINTAINER Catz Sy <sy.catz@gmail.com> 
EXPOSE 5555
ADD /build/libs/hello-server.jar /hello-server.jar
ENTRYPOINT ["java", "-jar", "hello-server.jar"]