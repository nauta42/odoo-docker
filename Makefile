build:
	@docker-compose build

up:
	@docker-compose up -d && sleep 5

show:
	@docker-compose ps
	@echo '\nVolumes: ' && docker volume inspect odoo_postgres || true

down:
	@docker-compose stop

delete:
	@docker-compose rm -fsv
	@docker volume rm odoo_postgres || true

init: delete build
