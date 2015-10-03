# github.com/rubicks/autotoolme/Dockerfile

from alpine
maintainer rubicks

run \
  apk update  && \
  apk upgrade && \
  apk add     \
    autoconf  \
    automake  \
    coreutils \
    file      \
    g++       \
    git       \
    libtool   \
    make      \
    man       \
    tar       \
    xz

add . .

run ./autotoolme.sh

cmd echo "autotoolme!"
