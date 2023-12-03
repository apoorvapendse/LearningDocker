
FROM ubuntu

# Update package lists
RUN apt-get update

# Install required packages
RUN apt-get update && apt-get install -y sudo

RUN apt-get install -y curl unzip


RUN curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -

RUN apt-get install nodejs

RUN node --version

RUN mkdir project 

COPY index.js /project/
COPY package.json /project/
COPY package-lock.json /project/

RUN ls
WORKDIR /project/
RUN npm i
ENTRYPOINT [ "node","index.js" ]
