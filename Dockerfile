# Use the official OpenJDK image
FROM openjdk:11

# Set the working directory
WORKDIR /app

# Copy the Java file into the container
COPY src/ sumOfFirstEvenNumber.java 

# Compile the Java program
RUN javac  sumOfFirstEvenNumber.java

# Command to run the Java program
CMD ["java", " sumOfFirstEvenNumber"]
