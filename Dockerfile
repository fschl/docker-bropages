FROM ruby:latest

MAINTAINER Frieder Schlesier <frieder@opendriverslog.de>

RUN apt-get update && apt-get install -y less
RUN gem install bropages

CMD ["bro"]
