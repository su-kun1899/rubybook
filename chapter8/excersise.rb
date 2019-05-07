# 問1
p ({:coffee => 300, :caffe_latte => 400}.class)

# 問2
hash = Hash.new
p hash

# 問3
class CafeLatte
end
cafe_latte = CafeLatte.new
p cafe_latte.class

# 問4
class Item
  def name
    "チーズケーキ"
  end
end
item = Item.new
puts item.name

# 問5
class Item2
  attr_accessor :name
end
item2 = Item2.new
item2.name = "チーズケーキ2"
puts item2.name

# 問6
class Item3
  def initialize
    puts "商品を扱うオブジェクト"
  end
end
Item3.new

# 問7
class Item4
  attr_reader :name
  def initialize (name)
    @name = name
  end
end
item41 = Item4.new "マフィン"
item42 = Item4.new "スコーン"
puts item41.name
puts item42.name

# 問8
class Drink
  def self.todays_special
    "ホワイトモカ"
  end
end
puts Drink.todays_special

# 問9
class Item5
  attr_accessor :name
end

class Food < Item5
end
f = Food.new
f.name = "チーズケーキ"
puts f.name
