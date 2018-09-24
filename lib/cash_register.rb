class CashRegister
  attr_accessor :total, :employee_discount

  def initialize(total = 0, employee_discount = nil)
    @total = total
    @employee_discount = employee_discount
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
