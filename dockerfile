FROM ubuntu:latest
MAINTAINER yury
COPY index.html home/index.html
CMD ["./index.html"]


