FROM alpine:3.16

LABEL maintainer="Robert Gauld <robert@robertgauld.uk>"

EXPOSE 22

RUN apk add --no-cache bash rsync openssh

RUN ssh-keygen -A

CMD ["/usr/sbin/sshd", "-D"]
