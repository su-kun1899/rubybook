class Item
  attr_accessor :name
end

class Drink < Item
  attr_accessor :size
end

item = Item.new
item.name = "マフィン"

drink = Drink.new
drink.name = "カフェオレ"
drink.size="tall"

puts "#{drink.name} #{drink.size}サイズ"
