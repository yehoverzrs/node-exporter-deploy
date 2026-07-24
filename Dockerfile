FROM alpine:3.19

COPY node_exporter-1.12.1.linux-amd64/node_exporter /usr/local/bin/node_exporter
RUN chmod +x /usr/local/bin/node_exporter

EXPOSE 9100

ENTRYPOINT ["/usr/local/bin/node_exporter"]