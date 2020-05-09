build:
	docker-compose -f docker-compose.yml build

bash:
	docker-compose -f docker-compose.yml exec asciinema bash

run:
	docker-compose -f docker-compose.yml up --build -d

down:
	docker-compose -f docker-compose.yml down

logs:
	docker-compose -f docker-compose.yml logs -f
