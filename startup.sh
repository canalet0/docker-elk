docker compose -f docker-compose.yml -f extensions/fleet/fleet-compose.yml -f extensions/fleet/agent-apmserver-compose.yml -f otl-collector/otl-collector-compose.yml up -d