class CashRegister
  attr_accessor :total,

  def self.total(total = 0)
    @total = total
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
