server:
	npx nodos server

test:
	npm -s test

ctest:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

cserver:
	docker-compose up
