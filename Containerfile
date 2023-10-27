FROM opensuse/tumbleweed:latest

RUN zypper in -ny cowsay && zypper cc -a

ENTRYPOINT ["/usr/bin/cowsay"]

