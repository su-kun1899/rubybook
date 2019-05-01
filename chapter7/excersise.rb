# 問1
def order
  "カフェラテをください"
end

puts order

# 問2
def area
  3 * 3
end

puts area

# 問3
def dice
  Array(1..6).sample
end

puts dice

# 問4
def order_4(drink)
  "#{drink}をください"
end

puts order_4 "カフェラテ"
puts order_4 "モカ"

# 問5
def dice_5
  value = Array(1..6).sample
  if value == 1
    puts "1が出たのでもう一回"
    return dice_5
  end

  value
end

puts dice_5

# 問6
def price(item:)
  case item
  when "コーヒー" then
    300
  when "カフェラテ" then
    400
  else
    0
  end
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")

# 問7
def price_7(item:, size:)
  price = case item
          when "コーヒー" then
            300
          when "カフェラテ" then
            400
          else
            0
          end
  unless price > 0
    return price
  end

  price + case size
          when "ショート"
            0
          when "トール"
            50
          when "ベンティ"
            100
          else
            0
          end
end

puts price_7(item: "コーヒー", size: "トール")
puts price_7(item: "カフェラテ", size: "ベンティ")

# 問8
def price_8(item:, size: "ショート")
  price = case item
          when "コーヒー" then
            300
          when "カフェラテ" then
            400
          else
            0
          end
  unless price > 0
    return price
  end

  price + case size
          when "ショート"
            0
          when "トール"
            50
          when "ベンティ"
            100
          else
            0
          end
end

puts price_8(item: "コーヒー", size: "トール")
puts price_8(item: "カフェラテ", size: "ベンティ")
puts price_8(item: "コーヒー")
puts price_8(item: "カフェラテ")

# 問9
def order_9(drink = "コーヒー")
  puts "#{drink}をください"
end

order_9
