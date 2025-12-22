.PHONY: up down gen-logs

build:
	@cp .env.example .env || true
	@docker compose up -d

up:
	@docker compose up -d

down:
	@docker compose down

gen-logs:
	@echo "Generating logs..."
	@docker compose run --rm log-generator