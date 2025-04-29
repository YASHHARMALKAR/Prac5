FROM openjdk:17
# Step 2: Set working directory inside the container
FINOLEX ACADEMY OF MANAGEMENT AND TECHNOLOGY, RATNAGIRI FY MCA
Page No.
8
P - 05 Continuous Deployment
WORKDIR /app
# Step 3: Copy the Java source file into the container
COPY HelloWorld.java .
# Step 4: Compile the Java source file
RUN javac HelloWorld.java
# Step 5: Run the compiled Java program
CMD ["java", "HelloWorld"]