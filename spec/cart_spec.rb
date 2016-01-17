require "cart"
require "item"

RSpec.describe(Cart) do
  it do
    apple = Item.new("Apple", 200)
    orange = Item.new("Orange", 150)
    cart = Cart.new
    cart.add(apple)
    cart.add(orange)

    expect(cart.total).to eq(350)
  end
end

