require 'item.rb'
require 'cart.rb'

RSpec.describe(Cart) do
  it do
    cart = Cart.new
    cart.add(Item.new("Apple",100))
    cart.add(Item.new("mango",300))
    expect(cart.total).to eq(400)
  end
end