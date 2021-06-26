require_relative 'item'

class Coles

  def initialize()
    @items = []
  end

  def all
    @items
  end

  def add_item(item)
    @items << item
  end

  def remove_item(item_index)
    @items.delete_at(item_index)
  end

  def self_checkout
    "incorrect weight in bagging area"
  end
end
