# we can use a linux image using FROM linux, but since using nodejs let's use the node image built on top of some linux distro like centOS, ubuntu, alpine etc
# that is available in the docker registry
# docker registry is equivalent to github of docker images

FROM node:alpine 
#FROM docker_image:linux_distro 
COPY . /app 
#copy contents from current dir into the app directory of the node image
WORKDIR /app
#change pwd to /app on the image
# CMD node hello.js 
CMD sh script.sh
# execute the command

# CONTAINERS ARE LIKE MACHINES, IMAGES ARE LIKE THE OPERATING SYSTEMS RUNNING ON THOSE MACHINES
# THE PURPOSE OF THE CONTAINER IS TO RUN THE IMAGES;