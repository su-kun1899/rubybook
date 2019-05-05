class Drink6
  def name=(text)
    @name = text
  end

  def name
    @name
  end
end

drink = Drink6.new
drink.name = "カフェオレ"
puts drink.name
