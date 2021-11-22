### Script para build e deploy da aplicação

start:
	cd client && $(MAKE) build
	cd server && $(MAKE) build
	docker-compose -f docker-compose.yml up