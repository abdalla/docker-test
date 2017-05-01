FROM fedora

RUN yum update -y
RUN yum install -y nodejs

RUN curl -o- -L https://yarnpkg.com/install.sh | bash

RUN mkdir -p /src && cd /src

WORKDIR /src