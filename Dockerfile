#
# Ubuntu 14.04 with Java
#
# Pull base image.
FROM ubuntu:14.04
MAINTAINER Frank Wang "eternnoir@gmail.com"

#update
RUN apt-get -y update && apt-get upgrade && apt-get clean
RUN apt-get -y install default-jdk && apt-get clean
