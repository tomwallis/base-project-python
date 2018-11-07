#!/bin/bash

# modify git username and email to your use case.

docker run -p 8888:8888 -it \
--mount type=bind,source="$(pwd)",destination=/home/jovyan/work \
-e GIT_USER="gitUsername" -e GIT_EMAIL="yourEmail@gmail.com" \
base-project-python start.sh jupyter lab
