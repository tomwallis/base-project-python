#!/bin/bash

docker run -p 8888:8888 -it \
--mount type=bind,source="$(pwd)",destination=/home/jovyan/work \
tsawallis/base-project-python start.sh jupyter lab
