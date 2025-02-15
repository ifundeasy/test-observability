docker compose down -v
docker compose -f collector/alloy/docker-compose.yaml down -v
docker compose -f observer/grafana/docker-compose.yaml down -v
docker compose -f observer/mimir/docker-compose.yaml down -v
docker compose -f observer/tempo/docker-compose.yaml down -v
docker compose -f observer/loki/docker-compose.yaml down -v
docker compose -f observer/docker-compose.yaml down -v