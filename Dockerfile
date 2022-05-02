FROM nginx:stable
LABEL maintainer="devfecta@gmail.com"
LABEL version="1.0"
LABEL description="This is an Nginx server with React JS."
RUN apt-get install -y mongodb