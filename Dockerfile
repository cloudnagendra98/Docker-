FROM amazoncorretto:11
LABEL author="nag"
LABEL organization="Beverage"
RUN curl -fsSL https://referenceapplicationskhaja.s3.us-west-2.amazonaws.com/spring-petclinic-2.4.2.jar -o spring-petclinic-2.4.2.jar

EXPOSE 8080/tcp

CMD [ "java", "-jar", "spring-petclinic-2.4.2.jar" ]