FROM ruby:2.4-alpine3.6

RUN \
apk add --no-cache curl git make gcc g++ libc-dev tar rpm rpm-dev && \
gem install fpm

ENTRYPOINT ["fpm"]
