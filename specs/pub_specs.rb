require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative ("../pub.rb")
require_relative ("../customers.rb")
require_relative ("../drinks.rb")

class TestPub < Minitest::Test

  def setup
    @drink1 = Drinks.new('Tennents', 50)
    @drink2 = Drinks.new('Bud', 10)
    @drink3 = Drinks.new('Carling', 25)

    @pub = Pub.new("Codeclan Arms", 5000,)

  end

def test_pub_has_name
    pub = Pub.new("Codeclan Arms", 5000)
    assert_equal("Codeclan Arms", pub.name)
  end

  def test_increase_drinks_sold()
    @pub.increase_drinks_sold()
    assert_equal(1, @pub.drinks_sold)
  end



end
