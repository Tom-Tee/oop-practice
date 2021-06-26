require 'a_shop'

class Controller
  def initialize(coles)
    @coles = coles
  end

  def list
    @coles.all
    @view = View.new(@coles.all)
  end

  def create
    @coles.add_item
  end

  def destroy
    @coles.remove_item
  end
end
