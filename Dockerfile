FROM bitnami/minideb:buster

RUN apt-get update && apt-get install netcat -y

ENTRYPOINT [ "/bin/netcat" ]