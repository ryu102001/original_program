puts "最初グー！\nじゃんけん！！"

def janken
  puts "[0]グー\n[1]チョキ\n[2]パー"

  player_hand = gets.to_i
  program = rand(3)

  jyankens = ["グー","チョキ","パー"]
  puts "あなたの手:#{player_hand}, 相手の手：#{program}"

  if player_hand == program
    puts "あいこで！"
    return true
  elsif player_hand == 0 && program == 1 || player_hand == 1 && program == 2 || player_hand == 2 && program ==0
    puts "あなたのの勝ちです！！クソっぉ命令に従うぜ！"
    return false

  else
    puts "あなたの負けです"
    return false
  end
end

next_game = true

while next_game
  next_game = janken
end
