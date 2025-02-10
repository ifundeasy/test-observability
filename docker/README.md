# test-observability/docker

## Run
```bash
cd docker
docker compose up -d
docker compose down -v
```

## Run Only grafana party
```bash
cd docker
docker compose -f ./dependency.yaml up -d
docker compose -f ./dependency.yaml down -v
```