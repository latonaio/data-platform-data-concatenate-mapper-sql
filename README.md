# data-platform-data-concatenate-mapper-sql
data-platform-data-concatenate-mapper-sql は、データ連携基盤において、各APIサービスの各APIにおいて各項目の値の(存在性確認が行われるときに、各APIサービスの各APIの各項目に対してどのAPIで存在性確認を行うかをマッピングした情報)を維持管理するSQLテーブルを作成するためのレポジトリです。

## 前提条件
data-platform-data-concatenate-mapper-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sql の設定ファイル
data-platform-data-concatenate-mapper-sql には、sql の設定ファイルとして以下の sql ファイルが含まれています。

* data-platform-data-concatenate-mapper-data.sql（データ連携基盤 　　マッパー）
* data-platform-data-concatenate-mapper-data-setup.sql（データ連携基盤 　マッパーの設定）

## MySQL のセットアップ / Kubernetes の設定 / SQL テーブルの作成方法
MySQL のセットアップ / Kubernetes の設定 / 具体的な SQL テーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
