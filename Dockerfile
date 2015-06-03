FROM nginx

MAINTAINER Jordan Schatz "jordan@noionlabs.com"

ADD https://download.elastic.co/kibana/kibana/kibana-4.0.2-linux-x64.tar.gz \
    static-html-directory /usr/share/nginx/html
