FROM tensorflow/tensorflow:2.1.0-py3

RUN pip install --upgrade pip
RUN apt-get update && \
    apt-get install -y libsm6 libxext6 libxrender-dev

COPY . /home

# RUN pip install -r /home/client_requirements.txt

RUN pip install futures==3.1.1 \
    grpcio==1.25.0 \
    grpcio-tools==1.25.0 \
    opencv-python==4.1.2.30 \
    protobuf==3.11.1 \ 
    tensorflow==2.0.1 \ 
    tensorflow-serving-api==2.0.0