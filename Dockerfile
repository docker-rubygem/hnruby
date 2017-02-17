FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.02.2

RUN gem install hnruby --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hn"]
CMD ["--help"]
