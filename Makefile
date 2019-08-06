snetwork:
	docker volume create grafana-storage && docker network create web
dnetwork:
	docker volume remove grafana-storage && docker network remove web
dev:
	docker-compose up -d
