# getting base image ubuntu
FROM ubuntu:20.04

LABEL maintainer matt <matthias.capek@stud.hs-merseburg.de>

RUN apt-get update

CMD ["echo", "Hello Student...! from my first docker image"]

RUN apt-get install -y p1 p2 






