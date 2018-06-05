FROM ubuntu:18.04
RUN apt-get -q update && apt-get -qy install mate-desktop-environment mate-desktop-environment-extras firefox vim openssh-client mosh fonts-roboto fonts-dejavu ttf-mscorefonts-installer evince emacs
