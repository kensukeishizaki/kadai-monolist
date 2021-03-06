# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Item.find_or_create_by( code: 'book:16931693', name: 'パーフェクトRuby　on　Rails [ すがわらまさのり ]', url: 'http://item.rakuten.co.jp/book/12770135/', image_url: 'http://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/5165/9784774165165.jpg' )
Item.find_or_create_by( code: 'booxstore:11284424', name: 'Ruby　on　Rails　4アプリケーションプログラミング／山田祥寛【2500円以上送料無料】', url: 'http://item.rakuten.co.jp/booxstore/bk-4774164100/', image_url: 'http://thumbnail.image.rakuten.co.jp/@0_mall/booxstore/cabinet/00566/bk4774164100.jpg' )
Item.find_or_create_by( code: 'book:17434418', name: '基礎Ruby　on　Rails改訂3版 [ 黒田努 ]', url: 'http://item.rakuten.co.jp/book/13229503/', image_url: 'http://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/8154/9784844338154.jpg' )
Item.find_or_create_by( code: 'book:17211665', name: 'Bootstrapファーストガイド [ 相澤裕介 ]', url: 'http://item.rakuten.co.jp/book/13033052/', image_url: 'http://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/3602/9784877833602.jpg' )
Item.find_or_create_by( code: 'book:16716714', name: 'はじめてのBootstrap [ 槇俊明 ]', url: 'http://item.rakuten.co.jp/book/12567734/', image_url: 'http://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/7992/9784777517992.jpg' )
Item.find_or_create_by( code: 'rakutenkobo-ebooks:13736275', name: 'パーフェクトRuby【電子書籍】[ Rubyサポーターズ ]', url: 'http://item.rakuten.co.jp/rakutenkobo-ebooks/f618b728096838b4a5e18351858f6827/', image_url: 'http://thumbnail.image.rakuten.co.jp/@0_mall/rakutenkobo-ebooks/cabinet/3110/2000002503110.jpg' )
Item.find_or_create_by( code: 'rakutenkobo-ebooks:14385385', name: 'たのしいRuby 第4版【電子書籍】[ まつもと ゆきひろ ]', url: 'http://item.rakuten.co.jp/rakutenkobo-ebooks/99b7f51d9e2530268f0cf6adb239713e/', image_url: 'http://thumbnail.image.rakuten.co.jp/@0_mall/rakutenkobo-ebooks/cabinet/5940/2000003045940.jpg' )
Item.find_or_create_by( code: 'rakutenkobo-ebooks:13564960', name: '実践Ruby on Rails 4 機能拡張編【電子書籍】[ 黒田 努 ]', url: 'http://item.rakuten.co.jp/rakutenkobo-ebooks/9d47f5566713377fb146a144a19a64bd/', image_url: 'http://thumbnail.image.rakuten.co.jp/@0_mall/rakutenkobo-ebooks/cabinet/1212/2000002281212.jpg' )
Item.find_or_create_by( code: 'rakutenkobo-ebooks:14199361', name: 'Rubyによるクローラー開発技法巡回・解析機能の実装と21の運用例【電子書籍】[ るびきち ]', url: 'http://item.rakuten.co.jp/rakutenkobo-ebooks/e22adfc9786a3657b2ee00b997274657/', image_url: 'http://thumbnail.image.rakuten.co.jp/@0_mall/rakutenkobo-ebooks/cabinet/3193/2000002853193.jpg' )
Item.find_or_create_by( code: 'rakutenkobo-ebooks:13448214', name: '実践Ruby on Rails 4 現場のプロから学ぶ本格Webプログラミング【電子書籍】[ 黒田 努 ]', url: 'http://item.rakuten.co.jp/rakutenkobo-ebooks/3056814c8e123a0dafbe7bdc4ee4d160/', image_url: 'http://thumbnail.image.rakuten.co.jp/@0_mall/rakutenkobo-ebooks/cabinet/6451/2000002156451.jpg' )
Item.find_or_create_by( code: 'rakutenkobo-ebooks:13736098', name: 'パーフェクトRuby on Rails【電子書籍】[ すがわらまさのり ]', url: 'http://item.rakuten.co.jp/rakutenkobo-ebooks/ab3fff4b5bd13bd4ba3815b3ac26f272/', image_url: 'http://thumbnail.image.rakuten.co.jp/@0_mall/rakutenkobo-ebooks/cabinet/3343/2000002503343.jpg' )
Item.find_or_create_by( code: 'rakutenkobo-ebooks:13298258', name: 'Ruby on Rails 4アプリケーションプログラミング【電子書籍】[ 山田祥寛 ]', url: 'http://item.rakuten.co.jp/rakutenkobo-ebooks/fbf002eca5df303888e302d9f6893116/', image_url: 'http://thumbnail.image.rakuten.co.jp/@0_mall/rakutenkobo-ebooks/cabinet/8184/2000001978184.jpg' )

user1  = User.create(name: "sato"     , email: "test@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user2  = User.create(name: "suzuki"   , email: "test1@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user3  = User.create(name: "takahashi", email: "test2@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user4  = User.create(name: "tanaka"   , email: "test3@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user5  = User.create(name: "watanabe" , email: "test4@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user6  = User.create(name: "ito"      , email: "test5@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user7  = User.create(name: "yamamoto" , email: "test6@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user8  = User.create(name: "watanabe" , email: "test7@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user9  = User.create(name: "kato"     , email: "test8@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user10 = User.create(name: "yoshida"  , email: "test9@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user11 = User.create(name: "yamada"   , email: "test10@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user12 = User.create(name: "sasaki"   , email: "test11@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user13 = User.create(name: "inoue"    , email: "test12@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user14 = User.create(name: "kimura"   , email: "test13@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user15 = User.create(name: "hayasi"   , email: "test14@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user16 = User.create(name: "saito"    , email: "test15@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user17 = User.create(name: "shimizu"  , email: "test16@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user18 = User.create(name: "yamazaki" , email: "test17@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user19 = User.create(name: "abe"      , email: "test18@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user20 = User.create(name: "mori"     , email: "test19@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user21 = User.create(name: "ikeda"    , email: "test20@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user22 = User.create(name: "hashimoto", email: "test21@example.com" , password: "kirapass" , password_confirmation: "kirapass")

item_ids = [5, 1, 2, 8, 3, 9, 10, 11, 4, 6, 7, 12]
1.upto(12) do |user_id|
  item_ids.each do |item_id|
    eval("user#{user_id}").have(Item.find(item_id))
  end
  item_ids.pop
end
user13.have(Item.find(3))

#1位(12) はじめてのBootstrap [ 槇俊明 ]
#2位(11) パーフェクトRuby　on　Rails [ すがわらまさのり ]
#3位(10) Ruby　on　Rails　4アプリケーションプログラミング／山田祥寛【2500円以上送料無料】
#4位(9) 基礎Ruby　on　Rails改訂3版 [ 黒田努 ]
#4位(9) 実践Ruby on Rails 4 機能拡張編【電子書籍】[ 黒田 努 ]
#6位(7) Rubyによるクローラー開発技法巡回・解析機能の実装と21の運用例【電子書籍】[ るびきち ]
#7位(6) 実践Ruby on Rails 4 現場のプロから学ぶ本格Webプログラミング【電子書籍】[ 黒田 努 ]
#8位(5) パーフェクトRuby on Rails【電子書籍】[ すがわらまさのり ]
#9位(4) Bootstrapファーストガイド [ 相澤裕介 ]
#10位(3) パーフェクトRuby【電子書籍】[ Rubyサポーターズ ]
