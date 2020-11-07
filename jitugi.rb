# numbers = [10000, 2500, 7000, 500]

# sum = 0

# numbers.each do |number|
#   sum += number / 2
# end

# puts sum

# months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]

# months.each.with_index(1) do |month,index|
#   puts " 英語で#{index}月は#{month}です。"
# end

#任意の数字を５つ配列の要素にして変数に代入し、その配列の要素の数字1つ１つに10を足した結果を配列で出力してください。
# numbers = [1, 2, 3, 4, 5]

# total =
#   numbers.map do |number|
#     number + 10
#   end

#   p total

# years = [1982, 1985, 1988, 1994, 2000, 2010, 2012, 2015, 2018, 2020]

# number =
#   years.select do |year|
#     year % 4  == 0
#   end

# p number

# 10.times do |index|
#     puts "継続は力なり"
# end

# 10.downto(0) do |index|
#     puts index
# end

#連想配列 (配列と違い要素を取り出す順序を気にしなくていい)

# introduction = {name: "トム", age: 22, hobby: "baseball"}
# puts introduction[:age]

# person = {name: "ken", country: "japan", height: 191, weight: 80}
# person[:blood] = "B"
# person[:weight] = 78
# person.delete(:country)

# puts person

# hash = {
#   sports: {
#     soccer: {
#       origin: "England"
#     },
#     volleyball: {
#       origin: "USA"
#     }
#   }
# }

# hash[:sports][:volleyball][:origin]

# user = {first_name: "KaTo", last_name: "KeN"}

# users =user.map {|k,v| [k,v.downcase]}.to_h

# p users

# class Student
#   def call_name(name)
#     @name = name
#     puts @name
#   end
# end

# student = Student.new
# student.call_name("うしお")

# class Text

#   def save(text)
#     @text = text
#   end

#   def export
#     puts @text
#   end

# end

# text = Text.new

# text.save("このテキストが出力できたら正解")
# text.export

# このクラスのインスタンス作成時に任意の犬種名（kind）を初期値として渡し、その値を参照して出力してください。
# class Dog
#   attr_accessor :kind

#   def initialize(kind)
#     @kind = kind
#   end

# end

# dog = Dog.new("トイ・プードル")
# puts dog.kind

# 今度はインスタンス作成時に初期値として犬種名（kind） + 任意の名前（name）の渡してみましょう。
# class Dog
#   attr_accessor :kind, :name

#   def initialize(kind:,name:)
#     @kind = kind
#     @name = name
#   end

# end

# dog = Dog.new(kind: "トイ・プードル", name: "チョコ")

# puts dog.kind
# puts dog.name

class Car
  def accelerate
    puts "進む"
  end

  def brake
    puts "止まる"
  end
end

class AdvencedCar < Car
  def automatic_braking
    puts "緊急時に止まる"
  end

  def brake
    puts "パッと止まる"
  end
end

advenced_car = AdvencedCar.new

advenced_car.accelerate
advenced_car.brake
