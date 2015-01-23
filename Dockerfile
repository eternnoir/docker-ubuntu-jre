#
# Ubuntu 14.04 with Golang Dockerfile
#
# Pull base image.
FROM ubuntu:14.04
MAINTAINER Frank Wang "eternnoir@gmail.com"

#update
RUN apt-get -y update
RUN apt-get -y install openjdk-7-jre && apt-get clean
