class Item
  attr_reader :name, :description

  def initialize(name, description, price)
    @name = name
    @description = description
    @price = 0
  end

end
