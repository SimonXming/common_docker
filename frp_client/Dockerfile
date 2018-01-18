FROM alpine:3.5

MAINTAINER Simonshyu <simon_xu@outlook.com>

RUN mkdir -p /opt/frp/config

COPY frp_0.14.1_linux_amd64/frpc /opt/frp/frpc

CMD ["/opt/frp/frpc", "-c", "/opt/frp/config/frpc.ini"]