
class Cart
  attr_accessor :cartArray

  def initialize()
    @cartArray = Array.new
  end

  def add(item)
    @cartArray.push(item.price)
  end

  def total()
    total = 0
    @cartArray.each do |n|
      total += n
    end
    return total
  end

end
