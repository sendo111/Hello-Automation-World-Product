# ブランチ運用
大前提として、個別のブランチは章ごと(チケットごと)に切って作業する。  
また、事故った時のためにマージ後のブランチも残しておく。  
・ブランチの命名規則 ： feature/ + JIRAチケット番号(feature/HAW-30)  
・マージ先 ： featureブランチ -> developブランチ  

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

