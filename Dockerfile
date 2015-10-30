# USAGE: 
#  docker run -rm timbutler/simplepass <PASSWORDLENGTH> <NUMBER_OF_PASSWORDS>
#  Eg: 
#     docker run -rm timbutler/simplepass 16 1
#


FROM alpine:latest
MAINTAINER Tim Butler <tim.butler.au@gmail.com>

RUN apk --update add pwgen
ENTRYPOINT ["/usr/bin/pwgen"]

