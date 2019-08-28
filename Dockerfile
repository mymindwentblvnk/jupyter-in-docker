FROM python:3.6

WORKDIR /notebooks

ADD requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

EXPOSE 8888
ENTRYPOINT ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--allow-root"]
