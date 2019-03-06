class CashRegister
  attr_accessor :total
  
  @@total = []
  
  def initialize
    @total = 0
  end
  
  def add_item(array)
    self.array << total
  end
end
