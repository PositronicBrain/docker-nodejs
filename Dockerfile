FROM pritunl/archlinux:2015-11-07

MAINTAINER Federico Squartini "federico.squartini@gmail.com"

ENV USER root

RUN pacman -S --noconfirm nodejs npm python2 make gcc

CMD ["node"]
