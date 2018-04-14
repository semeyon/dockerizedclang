FROM debian:stable-slim

RUN apt-get update && apt-get install -yqq clang libboost-dev libmicrohttpd-dev

ENTRYPOINT [ "clang++" ]