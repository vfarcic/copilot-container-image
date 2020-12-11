FROM alpine

RUN apk add -U curl
RUN curl -L -o /usr/local/bin/copilot https://github.com/aws/copilot-cli/releases/download/v1.0.0/copilot-linux-arm64
RUN chmod +x /usr/local/bin/copilot

