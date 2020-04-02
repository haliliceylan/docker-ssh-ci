FROM alpine:3.8

RUN apk add --no-cache openssh-client git unzip sshpass rsync


RUN mkdir -p ~/.ssh 
RUN echo -e "HOST *\n\tStrictHostKeyChecking no\n\n" > ~/.ssh/config