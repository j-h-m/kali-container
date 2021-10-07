FROM kalilinux/kali

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get install -y kali-linux-headless

CMD [ "/bin/bash" ]