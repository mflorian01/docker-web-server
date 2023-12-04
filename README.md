# docker-web-server
Dummy web server for Docker

### Clone the repo
`git clone https://github.com/mflorian01/docker-web-server.git`

### Run the container
`docker run -d --name web-test -p 8080:3000 manuel01/dummy-web-server`

### OPTIONAL: If you want to Build the image locally, run the following command
`docker build -t light-web-server`

### OPTIONAL: Run a container using the image
`docker run --name web-server -p 8080:3000 light-web-server`

### Grab the IP of Docker server and and go to a browser:
`http://DOCKER_IP:8080`

OR using curl:
`curl http://DOCKER_IP:8080`
