# docker-rails

## 初回の起動
```bash
git clone git@github.com:tekihei2317/docker-rails.git
cd docker-rails
make setup
```

## 2回目以降
```bash
# 通常の起動
make up

# デバッガの起動
make debug
```
デバッガを起動した場合は、VSCodeでデバッガの再生ボタンを押すとRailsサーバーが起動します。
