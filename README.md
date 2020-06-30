# Spring-Jenkins & Docker

## Build & Deploy 

STEPS:
1. git clone https://github.com/mohsinkd786/spring-jenkins.git

2. cd spring-jenkins

3. mvn clean install
4. docker build -t mydockerusername/nameOfDockerImage:tagName .
	Once the image has been build successfully
5. docker images

6. docker run -p 8080:8080 -t mydockerusername/nameOfDockerImage:tagName(or ImageID)

7. test the running images

8. docker ps 

9. Check the running container

10. http://localhost:8080/

11. To expose this APi via web : https://ngrok.com/download

