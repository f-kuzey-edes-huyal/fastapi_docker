# fastapi_docker
Todo App with Docker Containers

My goal is to run the FastAPI project, which I created as a Todo App, on Docker containers. I followed and modified the steps outlined in the blog linked [here](https://dev.to/rajeshj3/dockerize-fastapi-project-like-a-pro-step-by-step-tutorial-7i8).

####  Steps on the command prompt

For detailed explanations of these command lines, please refer to my previous [repository](https://github.com/f-kuzey-edes-huyal/fastapi-project).

```cd Desktop```

```mkdir fastapi-docker```

```cd fastapi-project```

```python -m venv venv```

'''code .'''


* [__Dockerfile__](https://github.com/f-kuzey-edes-huyal/fastapi_docker/blob/main/Dockerfile): Used to create Docker images.
* [__.dockerignore__](https://github.com/f-kuzey-edes-huyal/fastapi_docker/blob/main/.dockerignore): Specifies files to be ignored when creating a Docker image.
* [__docker-compose.yaml__](https://github.com/f-kuzey-edes-huyal/fastapi_docker/blob/main/docker-compose.yaml): Used to run Docker images as containers.


