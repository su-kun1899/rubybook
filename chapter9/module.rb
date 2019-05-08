module WhippedCream
  def whipped_cream
    @name += "ホイップクリーム"
  end
end

class Drink
  include WhippedCream
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

class Cake
  include WhippedCream
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

drink = Drink.new("モカ")
drink.whipped_cream

puts drink.name

cake = Cake.new("チョコレートケーキ")
cake.whipped_cream
puts cake.name
