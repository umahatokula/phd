# TensorFlow on Linux, which Windows Smart App Control doesn't block
FROM tensorflow/tensorflow:2.19.0-jupyter
RUN pip install --no-cache-dir matplotlib pillow nbconvert
WORKDIR /tf/work
