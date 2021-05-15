server:
	nodos server -h 0.0.0.0

test:
	npm -s test

build-prod:
	docker-compose -f docker-compose.yml build

cmp-prod:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

build-dev:
	docker-compose build

cmp-dev:
	docker-compose up -d

clogs:
	docker-compose logs -f

cdown:
	docker-compose down || true

cstop:
	docker-compose stop || true

crestart:
	docker-compose restart

prune:
	docker container prune -f

pruny:
	docker container prune -f
	docker rmi kdm1/devops-for-programmers-project-lvl1
