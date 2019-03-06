class CashRegister
  attr_accessor :total
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(array)
    self.array << total
  end
  
  def apply_discount
    @self
  end
end
