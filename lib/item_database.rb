class ItemDatabase
  def initialize
    @items = []
  end
  def add(item)
  	@items << item
  end

  def find(name)
  	@items.each do |n|
  	  if n.name == name
        return n
  	  end
  	end
  end
end