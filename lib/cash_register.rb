class CashRegister
  attr_accessor :total, :discount

  def initialize(total = 0, discount = nil)
    @total = total
    @discount = employee_discount
  end

  def self.total
  end

  def add_item(title, price)
  end

  def apply_discount
  end

  def items
  end

  def void_last_transaction
  end

end
