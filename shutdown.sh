docker stop docker-elk-logstash-1      && \
docker stop docker-elk-otl-collector-1 && \
docker stop docker-elk-apm-server-1    && \
docker stop docker-elk-fleet-server-1  && \
docker stop docker-elk-kibana-1        && \
docker stop docker-elk-elasticsearch-1 && \
docker rm docker-elk-logstash-1      && \
docker rm docker-elk-otl-collector-1 && \
docker rm docker-elk-apm-server-1    && \
docker rm docker-elk-fleet-server-1  && \
docker rm docker-elk-kibana-1        && \
docker rm docker-elk-elasticsearch-1