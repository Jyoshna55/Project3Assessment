 FROM java:8
  COPY . /var/www/java
  WORKDIR /var/www/java
  RUN javac Project3.java
  CMD ["java", "Project3"]
