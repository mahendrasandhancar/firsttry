FROM ubuntu
MAINTAINER mahendra
RUN apt-get update
RUN apt-get intall -y nginx
CMD ["echo","Image created"]
