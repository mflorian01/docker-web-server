# docker-web-server
Dummy web server for Docker

### Clone the repo
`git clone https://github.com/mflorian01/docker-web-server.git`

### Build the image
`docker build -t light-web-server`

### Run a container using the image
`docker run --name web-server -p 8080:3000 light-web-server`

### Grab the IP of Docker server and and go to a browser:
`http://DOCKER_IP:8080`

OR using curl:
`curl http://DOCKER_IP:8080`
