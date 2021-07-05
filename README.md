# docker-rails

## Setup
TODO: 動作確認する

```bash
git clone git@github.com:tekihei2317/docker-rails.git
cd docker-rails

cp .env.example .env
docker-compose up -d --build
docker-compose exec rails rails db:create
docker-compose exec rails rails db:migrate
```

## デバッガを起動したい場合
```bash
DEBUG_MODE=1 docker-compose up -d
```
VSCodeでデバッガの再生ボタンを押すと、Railsサーバーが起動します。
