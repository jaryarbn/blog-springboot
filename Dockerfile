FROM amazoncorretto:8u372

RUN mkdir /app

WORKDIR /app

COPY target/blog-springboot-0.1.0.jar /app

EXPOSE 8080

CMD [ "java", "-jar", "blog-springboot-0.1.0.jar" ]