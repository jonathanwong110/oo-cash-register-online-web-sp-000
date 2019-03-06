class CashRegister
  attr_accessor :total
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_items(title, price, quantity = 1)
    if quantity > 1
      i = 0
      while i < quantity
      @items << title
      i += 1
    else
      @items << title
    end
    @total += price*quantity
    @last_transaction_amount = @total
    @total
  end
end
