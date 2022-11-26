FROM openjdk 
WORKDIR /application 
COPY z.java .
RUN javac z.java 
CMD java z
