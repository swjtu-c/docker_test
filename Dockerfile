FROM ubuntu:14.04
MAINTAINER weiqiang.chen "277121842@qq.com"
ENV REFRESHED_AT 2018-03-13
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec

