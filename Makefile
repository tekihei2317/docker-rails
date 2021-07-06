# Dockerコマンド
setup:
	cp .env.example .env
	docker-compose up -d --build
	docker-compose exec rails rails db:create
	docker-compose exec rails rails db:migrate
	docker-compose exec rails rails db:seed
up:
	docker-compose up -d
debug:
	DEBUG_MODE=1 docker-compose up -d
ps:
	docker-compose ps

# コンテナへの接続
rails:
	docker-compose exec rails bash
db:
	docker-compose exec db bash
