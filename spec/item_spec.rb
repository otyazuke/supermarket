require "item"

RSpec.describe(Item) do
  it do
    item = Item.new("Apple", 200)
    # item.name = "Apple"
    # item.price = 200

    expect(item.name).to eq("Apple")
    expect(item.price).to eq(200)
  end
end


