FROM bradleybossard/docker-common-devbox

MAINTAINER Bradley Bossard <bradleybossard@gmail.com>

RUN curl https://install.meteor.com/ | sh

RUN locale-gen en_US.UTF-8
RUN dpkg-reconfigure locales

WORKDIR /src/leaderboard

CMD meteor
