class Pub

  attr_reader(:name, :till)

def initialize(name, till)

  @name = name
  @till = till
  @drinks = []
end

def drink_count
  return @drink.size
end

def increase_drinks_sold()
    @drinks_sold += 1
  end

  def increase_till(amount)
    @till +=  amount
  end

end
