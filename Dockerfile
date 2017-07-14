LABEL maintainer="enzophite@gmail.com"
FROM alpine:latest
RUN apk update && \
    apk add --no-cache python3 && \
    python3 -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip && \
    pip3 install --upgrade pip flask setuptools && \
    rm -r /root/.cache
CMD ["flask","run","--host=0.0.0.0"]
