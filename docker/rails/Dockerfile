FROM ruby:2.7.3

WORKDIR /backend

# buildのcontextがプロジェクトルートなので、ホスト側のパスはそこからの相対パスで指定する
# docker-composeでディレクトリの共有をしているけど、共有はイメージ作成後に行われるっぽいのでCOPYも必要
# ↑gemをインストールするだけなので、GemfileとGemfile.lockだけコピーしても良さそうです
COPY ./backend .

# Dockerfile内では他のコンテナと通信できない？
# db:createを書くと、Unknown MySQL server host 'db'と怒られました

# /usr/local/bundleにインストールされます。名前付きボリュームで永続化しています。
RUN bundle install

# bundle install --path vendor/bundleでプロジェクト内にインストールすると、
# コンテナ内にgemが入ってなかったです(おそらくボリューム関係の問題)