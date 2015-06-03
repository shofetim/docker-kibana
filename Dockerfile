FROM ubuntu

MAINTAINER Jordan Schatz "jordan@noionlabs.com"

ADD https://download.elastic.co/kibana/kibana/kibana-4.0.2-linux-x64.tar.gz \
    kibana-4.0.2-linux-x64.tar.gz

RUN tar -xf kibana-4.0.2-linux-x64.tar.gz

COPY kibana.yml kibana-4.0.2-linux-x64/config/

EXPOSE 5601

CMD ["kibana-4.0.2-linux-x64/bin/kibana"]
