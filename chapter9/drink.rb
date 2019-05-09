require_relative 'whipped_cream'
class Drink
  include WhippedCream
  attr_reader :name

  def initialize (name)
    @name = name
  end
end

mocha = Drink.new("モカ")
mocha.whipped_cream
puts mocha.name
