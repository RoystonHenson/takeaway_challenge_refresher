require 'order'

describe Order do
  describe '#initialize' do
    it 'has a list of dishes' do
      expect(subject.menu).to eq({'green curry': 6.95,
                                  'red curry':   6.95})
    end

    it 'has an empty order' do
      expect(subject.order).to be_empty
    end
  end

  describe '#show_menu' do
    it 'lists the menu' do
      expect(subject.show_menu).to eq({'green curry': 6.95,
                                       'red curry':   6.95})
    end
  end

  describe '#select_dish' do
    it 'adds a dish to an order' do
      dish = double(:dish, name: 'price')
      subject.select_dish(dish)
      expect(subject.order).to eq([dish])
    end
  end
end
