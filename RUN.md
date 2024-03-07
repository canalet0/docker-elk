docker compose -f docker-compose.yml -f extensions/fleet/fleet-compose.yml -f extensions/fleet/agent-apmserver-compose.yml -f otl-collector/otl-collector-compose.yml up


ordem:

kibana:
    depends_on:
      - elasticsearch

logstash:
    depends_on:
      - elasticsearch

fleet-server:
    depends_on:
      - elasticsearch
      - kibana

apm-server:
    depends_on:
      - elasticsearch
      - kibana
      - fleet-server