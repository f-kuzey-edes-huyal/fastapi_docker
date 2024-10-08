# fastapi_docker

### Todo App with Docker Containers

My goal is to run the FastAPI project, which I created as a Todo App, on Docker containers. I followed and modified the steps outlined in the blog linked [here](https://dev.to/rajeshj3/dockerize-fastapi-project-like-a-pro-step-by-step-tutorial-7i8).

####  Steps on the command prompt

For detailed explanations of these command lines, please refer to my previous [repository](https://github.com/f-kuzey-edes-huyal/fastapi-project).

```cd Desktop```

```mkdir fastapi-docker```

```cd fastapi-docker```

```python -m venv venv```

```code .```

After running the ```code .``` command, we will be inside Visual Studio Code. We will run the following code in the Visual Studio Code terminal.

```.venv/Scripts/activate```

```pip install fastapi```

```python -m pip install -upgrade pip```

```pip install "uvicorn[standard]"```




Navigate to the fastapi-docker folder and create [```main.py```](https://github.com/f-kuzey-edes-huyal/fastapi_docker/blob/main/main.py) files and [```models.py```](https://github.com/f-kuzey-edes-huyal/fastapi_docker/blob/main/models.py).

Run the following command and check if it works.

```uvicorn main:app --reload``` 

If it’s running, you will see the Todo App's interface at http://127.0.0.1:8000/docs when you search for it in your web browser. 

<img src="https://github.com/f-kuzey-edes-huyal/fastapi_docker/blob/main/fastapi_img.png?raw=true" width="600">


If it works, stop the terminal by pressing ```CTRL + C```. Then, navigate to the folder and create the three files listed below.

* [__Dockerfile__](https://github.com/f-kuzey-edes-huyal/fastapi_docker/blob/main/Dockerfile): Used to create Docker images.
* [__.dockerignore__](https://github.com/f-kuzey-edes-huyal/fastapi_docker/blob/main/.dockerignore): Specifies files to be ignored when creating a Docker image.
* [__docker-compose.yaml__](https://github.com/f-kuzey-edes-huyal/fastapi_docker/blob/main/docker-compose.yaml): Used to run Docker images as containers.

Additionally, create an empty ```requirements.txt``` file in the folder, and then write the following code.

```pip freeze > requirements.txt```



Write the code below to run the Docker containers.

```docker compose up –build```

You will see your Todo App interface when you navigate to the link [http://127.0.0.1:8000/docs](http://127.0.0.1:8000/docs).
