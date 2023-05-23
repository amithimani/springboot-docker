# SpringBoot-Docker Sample Demo Project

This repository contains a sample demo project named "SpringBoot-Docker" that demonstrates how to containerize a Spring Boot application using Docker. The project provides a step-by-step guide and all the necessary files to help you quickly get started with containerization.

## Prerequisites

Before getting started, ensure that you have the following prerequisites installed on your system:

- Java Development Kit (JDK) 17 or higher
- Docker

## Getting Started

To use this project, follow the steps below:

1. Clone this repository to your local machine using the following command:

   ```
   git clone https://github.com/your-username/springboot-docker.git
   ```

2. Navigate to the project directory:

   ```
   cd springboot-docker
   ```

3. Build the Spring Boot application using Maven:

   ```
   mvn clean package
   ```

4. Once the build is complete, build the Docker image using the provided Dockerfile:

   ```
   docker build -t springboot-docker .
   ```

5. Run the Docker container using the created image:

   ```
   docker run -p 8080:8080 springboot-docker
   ```

6. Access the Spring Boot application by opening your web browser and navigating to `http://localhost:8080`.

## Project Structure

The project structure is as follows:

```
springboot-docker/
├── src/
│   └── main/
│       └── java/
│           └── com/
│               └── example/
│                   └── demo/
│                       └── DemoApplication.java
├── Dockerfile
├── .gitignore
└── pom.xml
```

- `src/main/java/com/example/demo`: Contains the main Spring Boot application class.
- `Dockerfile`: Specifies the instructions to build the Docker image.
- `.gitignore`: Defines the files and directories to be ignored by Git.
- `pom.xml`: Maven configuration file for managing project dependencies.

## Contributing

If you find any issues or have suggestions for improvements, please feel free to contribute by submitting a pull request. Your contributions are highly appreciated!

## License

This project is licensed under the [MIT License](LICENSE).

---

Now you're all set to containerize your own Spring Boot applications using Docker! Happy coding and deploying! 🚀🐳