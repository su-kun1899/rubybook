puts "問1: "
a = 2
if a < 365
  puts "a は 365 より小さい"
end

puts "問2: "
a = 2
if a == (1 + 1)
  puts "a と 1 + 1 は等しい"
end

puts "問3: "
season = "春"
if season != "夏"
  puts "あんまんたべたい"
end

puts "問4: "
season = "夏"
if season == "夏"
  puts "かき氷たべたい"
  puts "麦茶飲みたい"
end

puts "問5: "
wallet = 100
if wallet >= 120
  puts "ジュース買おう"
else
  puts "お金じゃ買えない幸せがたくさんあるんだ"
end

puts "問6: "
x = 200
if x <= 0 || x >= 100
  puts "範囲外です"
end

puts "問7: "
x = 0
y = -1
z = 1
if x > 0 || y > 0 || z > 0
  puts "正の数です"
end

puts "問8: "
season = "春"
case season
when "春"
  puts "アイスを買っていこう!"
when "夏"
  puts "かき氷買ってこう!"
else
  puts "あんまん買ってこう!"
end

puts "問9: "
2.times do
  puts "カフェラテ"
  2.times do
    puts "モカ"
  end
end
puts "フラペチーノ"
