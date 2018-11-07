#!/bin/bash

docker run -p 8888:8888 -it \
--mount type=bind,source="$(pwd)",destination=/home/jovyan/work \
base-project-python start.sh jupyter lab
