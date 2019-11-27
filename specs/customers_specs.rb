require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative ("../pub.rb")
require_relative ("../drinks.rb")
require_relative ("../customers.rb")

class TestCustomers < Minitest::Test

def setup
    @customer = Customers.new("Luca", [@drink1])
end

  def test_customer_has_name
    customer = Customers.new("Luca", 500)
    assert_equal("Luca", customer.name)
  end

  def test_customer_has_wallet
    customer = Customers.new("Luca", 500)
    assert_equal(500, customer.wallet)
  end



end
