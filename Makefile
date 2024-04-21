up-dev:
	docker compose -f docker-compose-dev.yml --env-file .env-dev up --build

down-dev:
	docker compose -f docker-compose-dev.yml --env-file .env-dev down -v
	docker volume rm vol_postgres
