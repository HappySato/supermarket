class Cart
  def initialize
    @total = 0
  end
  def add(item)
    @total = @total + item.price
  end

  def total
    @total
  end
end