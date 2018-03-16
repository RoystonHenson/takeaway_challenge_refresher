class Order
  attr_reader :menu

  def initialize
    @menu = {'green curry': 6.95,
             'red curry':   6.95}
  end
end
