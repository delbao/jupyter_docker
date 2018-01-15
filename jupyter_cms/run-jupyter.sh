#!/bin/bash

IMG=$1
docker run -p 8888:8888 -v ~/jupyter_notebooks:/home/jovyan/work $IMG
