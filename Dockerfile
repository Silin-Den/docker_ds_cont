FROM jupyter/scipy-notebook:33add21fab64

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

