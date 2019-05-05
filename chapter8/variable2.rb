class Drink2
  def order(item)
    puts "#{item}をください"
    @name = item
  end

  def reorder
    puts "#{@name}をもう一杯ください"
  end
end

drink = Drink2.new
drink.order("カフェラテ")
drink.reorder
