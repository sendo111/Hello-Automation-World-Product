# Hello-Automation-World
 - 本リポジトリは、技術書典8で頒布しました「はじめての自動化」のサンプルアプリです。
 - https://techbookfest.org/event/tbf08/circle/5629626760036352

---
## Versions
 - python 3.8.0
 - Django 2.2.10
 - nginx 1.16.1
 - uWSGI 2.0.18
 - mysql 5.7

---
## docker-compose: アプリ起動方法
```
// ビルドしてコンテナを作成し、起動
$ docker-compose up -d --build

// コンテナのプロセスを確認
$ docker-compose ps

// コンテナを停止し、削除
$ docker-compose down

// ブラウザでアクセス
```
http://localhost/
```

