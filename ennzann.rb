# age = 19

# result = age >= 20 ? (puts "成人です") : (puts "未成年です")

# puts result

# age = 19

# if age >= 20
#   result = "成人です"
# else
#   puts "未成年です"
# end

attack_result = rand(6)

puts "結果: #{attack_result}"

case attack_result
when 0
  puts "究極奥義"
when 1
  puts "効果はいまひとつ"
when 2
  puts "攻撃をかわされた"
else
  puts "通常攻撃"
end
