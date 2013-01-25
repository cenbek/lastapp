require 'test_helper'
require 'minitest/autorun'

class HomeHelperTest < MiniTest::Unit::TestCase
  def setup
    @register = CashRegister.new
  end
  def test_default_is_zero
    assert_equal 0, @register.total
  end
end

