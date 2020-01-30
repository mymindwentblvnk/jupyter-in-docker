docker build -t mymindwentblvnk/jupyter-in-docker .
docker run -p 127.0.0.1:8888:8888 -v $(pwd)/notebooks:/notebooks mymindwentblvnk/jupyter-in-docker
