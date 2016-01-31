class Cart
  def initialize
    @item = []
    @total = 0
  end
  def add(item)
    @item << item
  end

  def total
    @item.inject(0)do|result, item|
      result + item.price
    end
  end
end