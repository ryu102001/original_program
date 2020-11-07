# numbers = [1,2,3]

# last_numbers = nil

# numbers.each do |number|
#   last_numbers = number
# end

# puts last_numbers

# numbers = [1,2,3]

# sum = 0

# numbers.each do |number|

#   sum+= number * 2

# end

# puts sum

# fruits = ["apple","orange","grape"]

# fruits.each.with_index(1) do |fruit,index|
#   puts "NO.#{index}: #{fruit}"
# end
#表記は下のようになる
#英語で1月はJanuaryです。
# 英語で2月はFebruaryです。
# 英語で3月はMarchです。
# 英語で4月はAprilです。
# 英語で5月はMayです。
# 英語で6月はJuneです。
# 英語で7月はJulyです。
# 英語で8月はAugustです。
# 英語で9月はSeptemberです。
# 英語で10月はOctoberです。
# 英語で11月はNovemberです。
# 英語で12月はDecemberです。

# map配列文(繰り返し数値を計算していくときなど)
#例)#任意の数字を５つ配列の要素にして変数に代入し、その配列の要素の数字1つ１つに10を足した結果を配列で出力してください。(下の表記はまた別)
# numbers = [1,2,3]
# double_numbers =
#   numbers.map do |number|
#     number * 2
#   end

#   p double_numbers

# select挙動（戻り値がtrueのものを配列で返す）
# numbers = [1, 2, 3, 4, 5]

# odd_numbers =
#   numbers.select do |number|
#     #奇数であることを確認したい
#     number % 2 == 1
#   end

# p odd_numbers

# 表記は以下のものになる
# [1, 3, 5]

#reject挙動(戻り値がfalseのものを配列で返す)
# numbers = [1, 2, 3, 4, 5]

# even_numbers =
#   numbers.reject do |number|
#     #奇数であることを確認したい
#     number % 2 == 1
#   end

# p even_numbers

# 表記は以下のものになる
# [2, 4]

# find挙動(ループの中で条件に合致する最初の要素を返す)
# even_numbers =
#   numbers.find do |number|
#     #奇数であることを確認したい
#     number.even?#(奇数のメソット)
#   end

# p even_numbers

# oddメソットの場合表記は以下のものになる　　　　　　　　　# evenメソットの場合表記は以下のものになる
#1                                                  2

# eachの例

# reseult = 0
# numbers.each do |number|
#   result += number
# end

#injectの例

# sum =
#   numbers.inject do |result,number|
#     result + number
#   end

#   puts sum

# .break (ループ処理を中断して抜ける）
# 100.times do |index|
#   puts index + 1
#   break if index >= 10
#   puts "#{index + 1}回目のループ"
# end
# 実行すると下の表記になる
# 1
# 1回目のループ
# 2
# 2回目のループ
# 3
# 3回目のループ
# 4
# 4回目のループ
# 5
# 5回目のループ
# 6
# 6回目のループ
# 7
# 7回目のループ
# 8
# 8回目のループ
# 9
# 9回目のループ
# 10
# 10回目のループ
# 11

# .next(そのループ以降の処理をスキップして、次のループ処理に移る)
# 20.times do |index|
#   puts index + 1
#   next if index >= 10
#   puts "#{index + 1}回目のループ"
# end
# 実行すると下の表記になる
# 1
# 1回目のループ
# 2
# 2回目のループ
# 3
# 3回目のループ
# 4
# 4回目のループ
# 5
# 5回目のループ
# 6
# 6回目のループ
# 7
# 7回目のループ
# 8
# 8回目のループ
# 9
# 9回目のループ
# 10
# 10回目のループ
# 11
# 12
# 13
# 14
# 15
# 16
# 17
# 18
# 19
# 20

# scores = {japanese: 60, english: 70}

# puts scores[:japanese]
# puts scores[:english]

# scores = {
#   "japanese" => 60,
#   "english" => 70,
# }

# puts scores["japanese"]
# puts scores["english"]
# require "pry"

# scores = {}

# scores[:japanese] = 55
# # scores.store(:japanese, 55)

# scores[:japanese] = 80

# scores.delete(:japanese)

# binding.pry

# p "p"

# require "pry"

# params = {
#   user:{
#     name: "r-ushio",
#     email: "ryu102001@gmail.com",
#     password: "passw0rd",
#   }
# }

# 呼び出し方はparams[:user][:name]などのように実行する

# bindiparams

# p "p"
#  scores = {japanese: 60, english: 70}


#  p scores.key（japaneseを表示させる）
#  p scores.values（60を表示させる）

# p scores.key?(:japanese) (ハッシュにjapaneseが入力されていたらtrueと出る)

# p scores.fetch(:japanese（valueの60が表示される）

# params = {
#   user:{
#     name: "r-ushio",
#     email: "ryu102001@gmail.com",
#     password: "passw0rd",
#   }
# }

# # p params[:foo][:name]
# p params.dig(:foo,:name) (ハッシュにハッシュが入ってるときに使う。上との違いは入ってないキーが入力されたときにnilと表記される)

# scores_1 = {japanese: 60, english: 70}
# scores_2 = {science: 75, english: 75}

# p scores_1.merge(scores_2) (2つのハッシュを合体させる。新しいKeyはそのまま挿入され、同じKeyは更新される)

# scores = {japanese: 55 , english: 70}
# scores.each do |k,v|
#   puts "#{k} は #{v} 点です"
# end

# class

# require "pry"

# class Robot
#   attr_accessor :color

#   def initialize(color)
#     @color = color
#   end

  # def color
  #   @color
  # end

  # def color=(color)
  #   @color = color
  # end
# end

# robot = Robot.new(:red)

# bindinclass

# クラスの継承
class TvRemortController
  def power
    puts "テレビの電源をつける"
  end
end

# tv_remort_controller = TvRemortController.new
# tv_remort_controller.power

# class BlackTvRemortController < TvRemortController
#   def power
#     puts "黒いテレビの電源をつける"
#   end
# end

# black_tv_remort_controller = BlackTvRemortController.new
# black_tv_remort_controller.power

class TvVideoTvRemortController < TvRemortController
  def play_video
    puts "録画を再生する"
  end
end

tv_video_tv_remort_controller = TvVideoTvRemortController.new
tv_video_tv_remort_controller.power
tv_video_tv_remort_controller.play_video
