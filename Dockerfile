FROM alpine:latest

LABEL maintainer="isnubi"

RUN apk add --no-cache \
    tftp-hpa \
    openrc

RUN rc-update add in.tftpd

RUN echo "Hello world!" | tee /var/tftpboot/hello.txt

EXPOSE 69/udp
EXPOSE 60000-61000

ENTRYPOINT ["in.tftpd"]

CMD ["-L", "-vvvv", "--secure", "/var/tftpboot", "--create", "--address", "0.0.0.0:69", "--port-range", "60000:61000"]