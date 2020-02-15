# Hello-Automation-World-Product
技術書典8のアプリ以外の完成品用リポジトリ

# ブランチ運用
大前提として、個別のブランチは章ごと(チケットごと)に切って作業する。
また、事故った時のためにマージ後のブランチも残しておく。
・ブランチの命名規則 ： feature/ + JIRAチケット番号(feature/HAW-30)
・マージ先 ： featureブランチ -> developブランチ

# Versions
 - nginx 1.16.1(stable)
 - uWSGI 2.0.18
 - python 3.8.0
 - Django 2.2
 - mysql 8.0(latest)
