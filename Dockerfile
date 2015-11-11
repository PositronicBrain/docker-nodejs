FROM pritunl/archlinux:2015-11-07

MAINTAINER Federico Squartini "federico.squartini@gmail.com"

RUN pacman -S --noconfirm nodejs npm

CMD ["node"]
