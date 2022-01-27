FROM gradle:7.3-jdk8 AS Build 
WORKDIR /skile
COPY . . 
RUN gradle assemble --no-daemon