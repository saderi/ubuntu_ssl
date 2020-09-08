FROM ubuntu:16.04

RUN which ssh-agent || ( apt-get update -y && apt-get install openssh-client wget curl -y )
