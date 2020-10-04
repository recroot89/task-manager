build:
	docker-compose build

bash:
	docker-compose run web bash

start:
	docker-compose up

stop:
	docker-compose down

test:
	docker-compose run --rm web bash -c "bin/rails test -d"

app-prepare:
	docker-compose run --rm web bash -c "bundle && yarn"

db-prepare:
	docker-compose run --rm web bash -c "bin/rails db:create db:migrate db:seed"

lint:
	docker-compose run --rm web bash -c "bundle exec rubocop"

fix:
	docker-compose run --rm web bash -c "bundle exec rubocop --auto-correct"

.PHONY: test
