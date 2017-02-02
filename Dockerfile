FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=4.0.9

RUN gem install codebase --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["codebase"]
CMD ["--help"]
