class Drink
  attr_reader :name

  def initialize
    @name = "カフェラテ"
  end
end

drink = Drink.new
puts drink.name
