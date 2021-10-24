class Drink
  def name
    @name = "カフェラテ"
  end

  def self.name
    @name
  end
end

drink = Drink.new
p drink.name.object_id
p Drink.name.object_id