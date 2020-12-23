### Comprehensive Description of the Dockerfile

FROM python:3
###  The FROM instruction in Dockerfile initialises a base build stage with the specified image python:3 in this case
###  I browsed Docker Hub until I found this official version of python 3 
###  Each dockerfile must begin with the FROM instruction but the image specified can be any valid image available in public repos

WORKDIR /
###  The WORKDIR instruction specifies a working directory location for instructions RUN, CMD, ENTRYPOINT, COPY and ADD instructions that follow it to run in
###  The WORKDIR will be created if it doesnt exist even if unused
###  WORKDIR can be used multiple times in a dockerfile and a relative path that is provided will be relative to the previous path specified by WORKDIR
 
COPY CA1.html / 
###  The COPY instruction allow users to copy files from one location into a docker image from a source to a destination
###  Users can only COPY a local file from the host to the docker image so the source is on the host and the destination is in the docker image
###  Here I used the COPY instruction to COPY my CA1.html file to the root directory of my image

CMD python -m http.server 8080
###  The CMD instruction lets users set a default command to be executed.  In this case I wanted the command to run the http.server on port 8080.

