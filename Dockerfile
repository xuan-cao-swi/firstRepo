FROM --platform=linux/amd64 ruby:2.7.5

RUN apt-get update && apt-get upgrade -y
RUN apt-get install build-essential vim -y
RUN apt-get install ruby-dev g++ make -y

WORKDIR /var/app/
COPY . /var/app/

RUN bundle install

CMD /bin/bash