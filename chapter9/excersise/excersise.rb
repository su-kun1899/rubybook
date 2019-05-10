# 問1
module ChocolateChip
  def chocolate_chip
    @name += "チョコレートチップ"
  end
end

# 問2
class Drink
  include(ChocolateChip)
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

drink = Drink.new("モカ")
drink.chocolate_chip
puts drink.name

# 問3
module EspressoShot
  PRICE = 100
end

puts EspressoShot::PRICE

# 問4
require_relative 'whipped_cream'
puts WhippedCream.info
