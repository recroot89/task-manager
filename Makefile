build_tm:
	docker-compose build

bash_tm:
	docker-compose run web bash

app-prepare:
	docker-compose run --rm web bash -c "bundle && yarn"

db-prepare:
	docker-compose run --rm web bash -c "bin/rails db:create db:migrate db:seed"

start:
	docker-compose up

stop:
	docker-compose down

test:
	docker-compose run --rm web bash -c "bin/rails test -d"

.PHONY: test
