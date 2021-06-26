class Item
  attr_reader :name, :description

  def initialize(name, description)
    @name = name
    @description = description
    # @price = 0
  end
end
