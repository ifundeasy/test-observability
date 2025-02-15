docker compose -f observer/docker-compose.yaml up -d
sleep 15
docker compose -f observer/loki/docker-compose.yaml up -d
docker compose -f observer/mimir/docker-compose.yaml up -d
sleep 15
docker compose -f observer/tempo/docker-compose.yaml up -d
sleep 15
docker compose -f observer/grafana/docker-compose.yaml up -d
sleep 15
docker compose -f collector/alloy/docker-compose.yaml up -d
docker compose up -d