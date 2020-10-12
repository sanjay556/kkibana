FROM kibana:7.4.2
RUN ./bin/kibana-plugin install https://github.com/bitsensor/elastalert-kibana-plugin/releases/download/1.1.0/elastalert-kibana-plugin-1.1.0-7.4.2.zip

