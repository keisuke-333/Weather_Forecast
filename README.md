# 翌日の天気予報
外部API「OpenWeatherMap」を使用し、翌日の天気予報を表示するプログラムです。  
Rubyのみで作成したプログラムになります。<br>
![wf](https://user-images.githubusercontent.com/65392082/96840155-0ca0c200-1485-11eb-8ef5-6841683f81ea.gif)

## 概要
1. プログラムを実行すると、都道府県が一覧表示されます。
1. 表示された一覧から、都道府県を選択。番号を入力することで選択できます。
1. 選択された都道府県の翌日の天気予報を、３時間毎に区切り、一覧表示されます。

## 使い方
1. ターミナルで実行。アプリのディレクトリ上で`ruby execution.rb`と入力することで実行されます。
1. 画面に表示されるメッセージに従い、都道府県を選択。<br>

※こちらのプログラムをご自身のローカル環境で実行する場合は事前に`OpenWeatherMap`の`APIキー`が必要になります。

## インストール
```
$ git clone https://github.com/keisuke-333/Weather_Forecast.git
$ cd Weather_Forecast
$ ruby execution.rb
```

## ライセンス
This project is licensed free.  
ご自由にご利用ください
