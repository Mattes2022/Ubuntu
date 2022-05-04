# getting base image ubuntu
FROM ubuntu

LABEL maintainer matt <matthias.capek@stud.hs-merseburg.de>

RUN apt-get update

CMD ["echo", "Hello Student...! from my first docker image"]








