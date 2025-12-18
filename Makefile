.PHONY: up down

build:
	@cp .env.example .env || true
	@docker compose up -d

up:
	@docker compose up -d

down:
	@docker compose down