FROM apache/nifi:1.11.4

USER root

RUN apt-get install python -y
RUN apt-get install host -y
RUN apt-get install net-tools -y
RUN apt-get install telnet

ENV PATH="/opt/nifi/nifi-toolkit-1.11.1/bin:${PATH}"

USER nifi
