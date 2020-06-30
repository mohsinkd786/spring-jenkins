# Spring-Jenkins & Docker

## Build & Deploy 

### STEPS:
1. git clone https://github.com/mohsinkd786/spring-jenkins.git

2. cd spring-jenkins

3. mvn clean install
4. docker build -t mydockerusername/nameOfDockerImage:tagName .
	Once the image has been build successfully
5. docker images

6. docker run -p 8080:8080 -t mydockerusername/nameOfDockerImage:tagName(or ImageID)

7. #### test the running images

8. docker ps 

9. #### Check the running container

10. http://localhost:8080/

11. #### To expose this APi via web : https://ngrok.com/download

12. #### spawn a container from image
		docker run -p portThatuWantToExpose:PortMentionedinDockerFile ${imageID}

13. #### Stop the container 
		docker stop ${containerId}

14. #### Start the container
		docker start ${containerId}

15. #### Run container in the background
		docker run -p 9122:8080 -d ${imageID}
		
16. #### Remove/Delete container
        docker rm ${containerId}
        
17. #### Remove/Delete Image
        docker rmi ${imageId}
        
18. ### Login to Docker Hub
        docker login
        
19. ### Push Image to Docker Hub
        docker push dockerUsername/dockerImageName:tagName
        



        
  
