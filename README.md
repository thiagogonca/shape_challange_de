# Shape's Data Engineering Interview Tech Case
* Candidate: Thiago 
* The development was done in the main.ipynb Jupyter notebook using Python and PySpark/PySpark.SQL frameworks
* It utilizes a PySpark image with a tag for Ubuntu OS, but it can be changed to any preferred OS/architecture
* All the answers are located at the end of the main.ipynb file

## To recreate the environment

### Requirements: 
>- Docker version 24.0.x or above installed
>- Docker Desktop installed as well, so you can run Docker commands without sudo

Now, satisfied the requirements: 
```
docker compose up
```

* Then, in the [main.ipynb] notebook, attach its kernel instance (e.g., in VSCode) to the running container as an existing Jupyter Server (you can find the server endpoint in the terminal logs, something like http://127.0.0.1:8888/lab?token=a80d73ab6f6b45120ed8d94acdd9467232d9d08df89f96c1)

* Once that's done, you now enabled PySpark functionalities (inherited from the Docker container) in your notebook. This simple architecture is due to local development and time constraints but could be improved in many aspects
