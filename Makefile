build:
	@docker-compose build

up:
	@docker-compose up -d && sleep 5

show:
	@docker-compose ps
	@echo '\nVolumes: ' && docker volume inspect odoo_postgres

down:
	@docker-compose down

delete:
	@docker-compose rm -fsv
	@docker volume rm odoo_postgres || true

init: delete build
