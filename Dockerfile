FROM debian:stretch
RUN apt-get update && apt-get install -y supervisor procps htop vim traceroute nmap git dnsutils curl tree whois
CMD /usr/bin/supervisord --nodaemon
