FROM openjdk:8
EXPOSE 8892
ADD /target/ecommerce-product-0.0.1-SNAPSHOT.jar  ecommerce-product.jar
ENTRYPOINT ["java", "-jar", "ecommerce-product.jar"]