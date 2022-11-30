build:
	docker-compose -f .\docker\docker-compose.yml build

db:
	docker-compose -f .\docker\docker-compose.yml up

dev:
	cargo watch -x run

test:
	cargo test