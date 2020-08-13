FROM openjdk:jre-slim

ADD https://github.com/pinterest/ktlint/releases/latest/download/ktlint /usr/local/bin/ktlint
RUN chmod +x /usr/local/bin/ktlint

ENTRYPOINT ["ktlint"]
