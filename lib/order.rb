class Order
  attr_reader :menu

  def initialize
    @menu = {'green curry': 6.95,
             'red curry':   6.95}
  end

  def show_menu
    @menu
  end
end
