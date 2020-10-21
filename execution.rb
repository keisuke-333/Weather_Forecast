#------------------- 各種読み込み -------------------
require "csv"
require_relative "weather_info"
require_relative "config"
require "json"
require "open-uri"
require "date"
require "pry"

#----------- 都道府県のCSVデータを読み込み -----------

prefectures = CSV.read("./prefectures.csv", headers: true)

#------- WeatherInfoクラスからインスタンス作成 -------

weather_info = WeatherInfo.new(prefectures)

#------------ 都道府県一覧から番号を選択 -------------

prefecture = weather_info.select_prefecture

#------------------ 天気情報を取得 -------------------

datas = weather_info.get_weather_forecast(prefecture)

#-------- 翌日の３時間毎の天気情報を一覧表示 ---------

weather_info.display_weather_forecast(datas)
