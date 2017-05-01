FROM fedora

RUN yum update -y
RUN yum install -y nodejs

RUN mkdir -p /src && cd /src

WORKDIR /src