# docker-flask-uwsgi-hello-world


## Requirements

* Docker - https://docs.docker.com/engine/installation/

## Installation

From within the directory run the following to build the Docker image

    docker build -t docker-flask-uwsgi-hello-world .

## Running the app

    docker run -p 8005:8000 docker-flask-uwsgi-hello-world

This will run the application on port 8005 on your local machine.

Go to http://127.0.0.1:8005 to test it out.
