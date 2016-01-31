require 'item.rb'
require 'item_database.rb'

RSpec.describe(ItemDatabase) do
  it do
    apple = Item.new('Apple', 100)
    mango = Item.new('Mango', 300)

    db = ItemDatabase.new
    db.add(apple)
    db.add(mango)

    expect(db.find('Apple')).to eq(apple)
    expect(db.find('Mango')).to eq(mango)
  end
end