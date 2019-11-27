class Customers

  attr_reader(:name, :wallet)

def initialize(name, wallet)
  @name = name
  @wallet = wallet
end

def add_to_wallet(amount)
  @wallet += amount
end

def remove_from_wallet(amount)
  @wallet -= amount
end

def drink_count()
  return @drinks.length
end

def remove_cash_from_wallet(amount)
  @wallet -= amount
end



end
