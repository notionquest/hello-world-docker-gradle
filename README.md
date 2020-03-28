# Dockerise the Simpla Java Application

Dockerise the simple Java application using gradle plugin `palantir`

[palantir gradle plugin](https://github.com/palantir/gradle-docker)

# References:-

[Docket Alpine Image](https://github.com/docker/labs/blob/master/beginner/chapters/alpine.md)

[Docker Hello World Blog](https://examples.javacodegeeks.com/devops/docker/docker-hello-world-example/)

# Some useful commands:-

### To build the image:-

    gradle docker
    
### To run the container:-
    
    docker container run com.docker.hello/helloworld  
    
### Expected output:-

    Hello World Docker!!!    
        
### To get the container and remove it:-    

    docker ps -a
    docker rm <container-name>  

## Next Steps:-

### Build Java docker images using Jib:

[Google Jib Introduction Blog](https://cloudplatform.googleblog.com/2018/07/introducing-jib-build-java-docker-images-better.html)

[Google Jib](https://github.com/GoogleContainerTools/jib)
