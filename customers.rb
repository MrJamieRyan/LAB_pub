class Customers

  attr_reader(:name, :wallet, :drinking)

def initialize(name, wallet, drinking)
  @name = name
  @wallet = wallet
  @drinks = []

end

def remove_wallet(amount)
  @wallet -= amount
end

def add_drink(drink)
  @drinks.push(drink)
end
end
