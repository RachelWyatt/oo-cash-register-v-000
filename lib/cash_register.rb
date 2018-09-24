require 'pry'
class CashRegister
  attr_accessor :total, :discount, :price, :title

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def self.total
    @total
  end

  def add_item(title, price, amount = 1)
    @all_items = []
    @price = price
    @title = title
    self.total = @total + (price*amount)
    @all_items << @title
  end

  def apply_discount
  if @discount != 0
    float_price = @price.to_f
    discount_float = @discount.to_f
    self.total = @price - ((discount_float/100) * (float_price)).to_i
    return "After the discount, the total comes to $#{self.total}."
  elsif @discount == 0
    return "There is no discount to apply."
  end
end

  def items
    @all_items
  end

  def void_last_transaction
  end

end
