# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Card.create!(
  [
    { name: "経験者歓迎！大手企業でのWebエンジニア募集", category: "エンジニア", money: 600 },
    { name: "未経験OK！営業アシスタント急募", category: "営業", money: "400" },
    { name: "グローバル企業でのマーケティングマネージャー", category: "マーケティング", money: 800 },
    { name: "UI/UXデザイナー募集！急成長中のスタートアップ", category: "デザイン", money: 550 },
    { name: "大手製造業での生産管理スペシャリスト", category: "製造", money: 650 },
    { name: "急成長ベンチャーでの経理マネージャー募集", category: "財務・経理", money: 700 },
    { name: "大手IT企業での人材担当者募集", category: "人事", money: "500" },
    { name: "外資系企業でのカスタマーサポート担当募集", category: "カスタマーサポート", money: 400 },
    { name: "看護師募集！大学病院での勤務", category: "医療・介護", money: 550 },
    { name: "一般事務スタッフ募集", category: "事務", money: 300 },
    { name: "営業職募集！未経験者歓迎", category: "営業", money: 350 },
    { name: "データ分析担当者募集", category: "エンジニア", money: 600 },
    { name: "マーケティングアシスタント募集", category: "マーケティング", money: 400 },
    { name: "UIデザイナー募集！経験者優遇", category: "デザイン", money: 500 },
    { name: "製造業での品質管理担当者募集", category: "製造", money: 450 },
    { name: "経理アシスタント募集！未経験者歓迎", category: "財務・経理", money: 350 },
    { name: "人事担当者募集！新卒採用経験者歓迎", category: "人事", money: 600 },
    { name: "カスタマーサポートマネージャー募集", category: "カスタマーサポート", money: 700 },
    { name: "介護職員募集！経験者優遇", category: "医療・介護", money: 400 },
    { name: "営業企画担当者募集！経験者歓迎", category: "営業", money: 500 },
    { name: "エンジニアリングマネージャー募集", category: "エンジニア", money: 800 },
    { name: "マーケティングリサーチャー募集", category: "マーケティング", money: 600 },
    { name: "デザインディレクター募集！経験者優遇", category: "デザイン", money: 700 },
    { name: "製造業での生産技術担当者募集", category: "製造", money: 500 },
    { name: "経理マネージャー募集！", category: "財務・経理", money: 800 },
    { name: "人事アシスタント募集！未経験者歓迎", category: "人事", money: 350 },
    { name: "カスタマーサポート担当者募集！経験者優遇", category: "カスタマーサポート", money: 600 },
    { name: "医療事務スタッフ募集", category: "医療・介護", money: 400 },
    { name: "営業職募集！経験者優遇", category: "営業", money: 500 },
    { name: "エンジニアリングアシスタント募集", category: "エンジニア", money: 350 },
    { name: "マーケティングマネージャー募集！", category: "マーケティング", money: 700 },
    { name: "UI/UXデザイナー募集！経験者歓迎", category: "デザイン", money: 600 },
    { name: "製造業での品質管理担当者募集！経験者優遇", category: "製造", money: 500 },
    { name: "経理アシスタント募集！経験者歓迎", category: "財務・経理", money: 400 },
    { name: "人事担当者募集！経験者優遇", category: "人事", money: 600 },
    { name: "カスタマーサポートマネージャー募集！経験者歓迎", category: "カスタマーサポート", money: 700 },
    { name: "介護職員募集！経験者優遇", category: "医療・介護", money: 500 },
    { name: "営業企画担当者募集！経験者歓迎", category: "営業", money: 600 },
    { name: "エンジニアリングマネージャー募集！経験者優遇", category: "エンジニア", money: 800 },
    { name: "マーケティングリサーチャー募集！経験者歓迎", category: "マーケティング", money: 700 },
    { name: "デザインディレクター募集！経験者優遇", category: "デザイン", money: 600 },
    { name: "製造業での生産技術担当者募集！経験者優遇", category: "製造", money: 500 },
    { name: "経理マネージャー募集！", category: "財務・経理", money: 800 },
    { name: "人事アシスタント募集！経験者歓迎", category: "人事", money: 350 },
    { name: "カスタマーサポート担当者募集！", category: "カスタマーサポート", money: 600 },
    { name: "医療事務スタッフ募集！経験者優遇", category: "医療・介護", money: 400 },
    { name: "営業職募集！経験者優遇", category: "営業", money: 500 },
    { name: "エンジニアリングアシスタント募集！経験者優遇", category: "エンジニア", money: 350 },
    { name: "マーケティングマネージャー募集！経験者優遇", category: "マーケティング", money: 700 },
    { name: "UI/UXデザイナー募集！未経験者歓迎", category: "デザイン", money: 600 }
  ]
)