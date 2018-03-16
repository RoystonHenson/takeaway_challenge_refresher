require 'order'

describe Order do
  describe '#initialize' do
    it 'has a list of dishes' do
      expect(subject.menu).to eq({'green curry': 6.95,
                                  'red curry':   6.95})
    end
  end
  describe '#show_menu' do
    it 'lists the menu' do
      expect(subject.show_menu).to eq({'green curry': 6.95,
                                       'red curry':   6.95})
    end
  end
end
