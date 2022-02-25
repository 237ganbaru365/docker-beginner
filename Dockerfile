# ここでdockerが標準装備しているlinux内のnodeverをインストール
FROM node:alpine
#　インストール内容をapp配下の全てのファイルにコピー
COPY . /app
# workディレクトリを指定することでコマンドに毎回ディレクトリ名を指定することを省略
WORKDIR /app
# run コマンドを指定
CMD node app.js