# test-observability/02-monolithic

## Run Dependency
```bash
docker compose -f observer/docker-compose.yaml up -d
```

## Run Grafana Stack
```bash
docker compose -f observer/loki/docker-compose.yaml up -d
docker compose -f observer/mimir/docker-compose.yaml up -d
docker compose -f observer/tempo/docker-compose.yaml up -d
docker compose -f observer/grafana/docker-compose.yaml up -d
```

## Run Collector
```bash
docker compose -f collector/alloy/docker-compose.yaml up -d
```

## Run Example App
```bash
docker compose up -d
```