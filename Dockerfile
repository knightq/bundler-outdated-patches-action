FROM ruby:3.1.4-alpine

COPY LICENSE README.md /
COPY entrypoint.sh /entrypoint.sh

RUN apk add git
RUN gem install bundler

ENTRYPOINT ["/entrypoint.sh"]