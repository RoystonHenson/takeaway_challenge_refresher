class Order
  attr_reader :menu, :order

  def initialize
    @order = []
    @menu = {'green curry': 6.95,
             'red curry':   6.95}
  end

  def show_menu
    @menu
  end

  def select_dish(dish)
    order << dish
  end
end
