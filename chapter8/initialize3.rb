class Drink2
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

drink = Drink2.new("モカ")
puts drink.name
