require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative ("../drinks.rb")

class TestDrinks < Minitest::Test

def test_drink_has_name
  drink = Drinks.new("Tennents", 50)
  assert_equal("Tennents", drink.name)
end

def test_drink_has_price
  drink = Drinks.new("Tennents", 50)
  assert_equal(50, drink.price)
  end
end
