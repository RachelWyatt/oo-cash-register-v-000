class CashRegister
  attr_accessor :total, :discount

  def initialize(total = 0, discount = 20)
    @total = total
    @discount = discount
  end

  def self.total
  end

  def add_item(title, price)
    new.total = self.total + price
    new.total
  end

  def apply_discount
  end

  def items
  end

  def void_last_transaction
  end

end
