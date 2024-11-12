## HW-8 Devops Demo:
- This project demonstrates how to set up a GitHub repository with a CI/CD workflow using GitHub Actions. The workflow automates testing, building, and pushing a Docker image of the program to DockerHub.
- Docker: Used to containerize the application.
- GitHub Actions: Implements a CI/CD workflow that automatically runs tests using pytest.
- Pytest: Runs automated tests to ensure code quality and reliability.

## Setup:
- sign in  docker account
- create repository in github

## Building the Image
- docker build -t hw-8devops .
## Running the Container:
- docker run hw-8devops
- shows ouput " Hello World !! "
- if i run test.py file. so output will be generated
-  :~/Devops_demo$ docker run  hw-8devops test
   - Hello Professor, I hope you are doing well!

## Use the following command to run tests inside the Docker container:
   - docker run  hw-8devops pytest
## DockerHub Account image:
  - Docker image link --> https://hub.docker.com/repository/docker/nishi2110/hw-8devops_demo/general
## Git command:
- git init  -->Initialize the repository:
- git remote add origin git@github.com:nisha2110/HW-8DevOps.git --> Add the remote.
- git add files
- git commit -m "file content"
- git push origin master


## Basic Docker Commands: 
- Shows a list of all running containers.
    - docker ps

- Removing a Container (for example. some-wordpress)
    - docker stop container_name 

- Listing Docker Images
    - docker rm container_name

- Lists all Docker images available on our machine.
    - docker images

- Removing a Docker Image
    - docker rmi image_name 

- Viewing Logs of a Container

    - docker logs container_name
