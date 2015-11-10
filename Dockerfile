FROM pritunl/archlinux:2015-11-07

RUN pacman -S --noconfirm nodejs npm

CMD ["node"]
