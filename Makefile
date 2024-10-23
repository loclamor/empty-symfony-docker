build:
	docker compose -f docker-compose.yml build

up:
	docker compose -f docker-compose.yml up -d

down:
	docker compose -f docker-compose.yml down

bash:
	docker compose -f docker-compose.yml exec -it php bash
