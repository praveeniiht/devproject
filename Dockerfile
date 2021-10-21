FROM  bridg/java8
ADD demo-0.0.1-SNAPSHOT.jar /
expose 8089:8089
cmd ["java","-jar","demo-0.0.1-SNAPSHOT.jar"]