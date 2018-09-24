require 'pry'
class CashRegister
  attr_accessor :total, :discount, :price

  def initialize(total = 0, discount = 20)
    @total = total
    @discount = discount
  end

  def total
    @total
  end

  def add_item(title, price, amount = 1)
    @price = price
    self.total = @total + (price*amount)
  end

  def apply_discount
    float_price = @price.to_f
    self.total = @price - (.2 * float_price)
  end

  def items
  end

  def void_last_transaction
  end

end
