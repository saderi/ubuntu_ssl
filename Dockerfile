FROM ubuntu:16.04

RUN which ssh-agent || ( apt-get update -y && apt-get install openssh-client wget curl -y )
RUN mkdir -p ~/.ssh && chmod 700 ~/.ssh && echo -e "Host *\n\tStrictHostKeyChecking no\n\n" > ~/.ssh/config'
