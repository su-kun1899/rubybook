# 問1
menu = {coffee: 300, cafe_latte: 400}
puts menu[:cafe_latte]

# 問2
menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
puts menu["モカ"]

# 問3
menu = {coffee: 300, cafe_latte: 400}
menu[:tea] = 300
p menu

# 問4
menu = {coffee: 300, cafe_latte: 400}
menu.delete(:coffee)
p menu

# 問5
menu = {coffee: 300, cafe_latte: 400}
puts "紅茶はありませんか？" unless menu[:tea]

# 問6
menu = {coffee: 300, cafe_latte: 400}
if menu[:cafe_latte] <= 500
  puts "カフェラテください"
end

# 問7
chars = {}
chars.default = 0
"caffelatte".chars.each do |c|
  chars[c] += 1
end
p chars

# 問8
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  puts "#{key} - #{value}円"
end

# 問9
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  if value >= 350
    puts "#{key} - #{value}円"
  end
end

# 問10
menu = {}
menu.each do |key, value|
  puts "#{key} - #{value}円"
end

# 問11
menu = {"コーヒー" => 300, "カフェラテ" => 400}
p menu.keys
