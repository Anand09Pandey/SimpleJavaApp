# SimpleJavaApp

This application combines the strengths of Spring Boot, PostgreSQL, and Docker to offer developers a modern, efficient, and scalable solution for Java application development and deployment. Its simplicity and integration make it a useful tool for both learning and building production-ready applications in various environments

## Installation

1. Install Docker
2. Clone the repo in local
3. Run the below commands in terminal to start the application
4. Use the given curls to add and retrieve messages
5. curl -X POST -d "Hello, Application!" -H "Content-Type: text/plain" http://localhost:8080/messages
6. curl http://localhost:8080/messages

```bash
$ mvn clean package
$ docker-compose up --build
