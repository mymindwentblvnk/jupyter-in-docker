docker build -t mymindwentblvnk/pythonback2basics .
docker run -p 127.0.0.1:8888:8888 -v $(pwd)/notebooks:/notebooks mymindwentblvnk/pythonback2basics
