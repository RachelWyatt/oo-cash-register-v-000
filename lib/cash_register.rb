require 'pry'
class CashRegister
  attr_accessor :total, :discount

  def initialize(total = 0, discount = 20)
    @total = total
    @discount = discount
  end

  def total
    @total
  end

  def add_item(title, price, amount = 1)
    self.total = @total + (price*amount)
  end

  def apply_discount
  end

  def items
  end

  def void_last_transaction
  end

end
