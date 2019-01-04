puts "問1: "
p ["コーヒー", "カフェラテ"]

puts "問2: "
drinks = ["コーヒー", "カフェラテ", "モカ"]

puts "問3: "
p drinks[1]

puts "問4"
p drinks.first
p drinks.last

puts "問5"
p ["コーヒー", "カフェラテ"].push("モカ")

puts "問6"
p [2, 3].unshift(1)

puts "問7"
p [1, 2] + [3, 4]

puts "問8"
["ティーラテ", "カフェラテ", "抹茶ラテ"].each do |item|
  puts item
end

puts "問9"
["ティーラテ", "カフェラテ", "抹茶ラテ"].each do |item|
  puts "#{item}お願いします"
end

puts "問10"
sum = 0
[1, 2, 3].each do |item|
  sum = sum + item
end
puts sum

puts "問11"
sum = 0
[].each do |item|
  sum = sum + item
end
puts sum
